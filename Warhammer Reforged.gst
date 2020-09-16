<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="be4eb679-97dc-4876-b582-19ff87fae0fd" name="Warhammer Reforged" revision="306" battleScribeVersion="2.03" authorName="Corocotta Bada" authorContact="corocotta10@gmail.com" authorUrl="https://lacuevazombreroloko.blogspot.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="3b8f-2f71-171e-ded0" name="Warhammer Reforged. 3 edición"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d6f64656c23232344415441232323" name="Modelo">
      <characteristicTypes>
        <characteristicType id="4d23232344415441232323" name="M"/>
        <characteristicType id="575323232344415441232323" name="HA"/>
        <characteristicType id="425323232344415441232323" name="HP"/>
        <characteristicType id="5323232344415441232323" name="F"/>
        <characteristicType id="5423232344415441232323" name="R"/>
        <characteristicType id="5723232344415441232323" name="H"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="L"/>
        <characteristicType id="41726d6f75725361766523232344415441232323" name="TSA"/>
        <characteristicType id="576172645361766523232344415441232323" name="TSE"/>
        <characteristicType id="5479706523232344415441232323" name="Tipo"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Arma">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Rango"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Fuerza"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armadura">
      <characteristicTypes>
        <characteristicType id="536176696e67205468726f77206d6f64696669657223232344415441232323" name="Salvación"/>
        <characteristicType id="5370656369616c2052756c657323232344415441232323" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="322d-2622-d325-8e5a" name="Objeto">
      <characteristicTypes>
        <characteristicType id="7e0d-4aa5-85cf-f713" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="219b-aed3-c65c-d46d" name="Armadura mágica">
      <characteristicTypes>
        <characteristicType id="e0ed-7366-4856-8f3d" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce18-64ea-b98c-dc9d" name="Arma mágica">
      <characteristicTypes>
        <characteristicType id="28f4-dde2-505a-99d6" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e4ac-4b4d-a272-410e" name="Artefacto arcano">
      <characteristicTypes>
        <characteristicType id="2cab-b0ef-2a60-b01b" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5d17-3511-0c13-e904" name="Objeto hechizado">
      <characteristicTypes>
        <characteristicType id="0ef8-5055-c22e-455a" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5441-5d99-9a3f-dce8" name="Estandarte mágico">
      <characteristicTypes>
        <characteristicType id="eb3c-0420-d3ad-ee60" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cee-fb80-f7af-6efc" name="Talismán mágico">
      <characteristicTypes>
        <characteristicType id="bb94-e12a-aef4-ebc0" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4c6f72647323232344415441232323" name="Comandantes" hidden="false"/>
    <categoryEntry id="4865726f657323232344415441232323" name="Héroes" hidden="false"/>
    <categoryEntry id="436f726523232344415441232323" name="Unidades básicas" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Unidades especiales" hidden="false"/>
    <categoryEntry id="5261726523232344415441232323" name="Unidades singulares" hidden="false"/>
    <categoryEntry id="adc7-d622-704f-a087" name="Tamaño ejército" hidden="false"/>
    <categoryEntry id="e839-bd6b-7e36-e758" name="Personajes" hidden="false"/>
    <categoryEntry id="f277-3fe2-22c5-0650" name="Portaestandarte de batalla" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Ejército estándar" hidden="false">
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-4c6f72647323232344415441232323" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-4865726f657323232344415441232323" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-436f726523232344415441232323" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5370656369616c23232344415441232323" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5261726523232344415441232323" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fbd7-0bbd-5dbc-8eb6" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="448d-4a70-f042-8562" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6453-851b-39e6-be5c" name="Orcos y goblins. SOLO goblins" hidden="false">
      <categoryLinks>
        <categoryLink id="7fd9-8487-beb5-b795" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="0585-ea83-f33c-0c82" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d0d1-27d0-bde1-cdf2" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="44e0-200f-697e-e7a8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="db39-d0ec-0504-17ed" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="1346-057d-e2c0-6a94" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="552f-2f60-c9ba-6cd1" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="ef7c-0ed9-8d2d-b2db" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="216a-f89f-ee54-741e" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="4b4d-7932-8551-b70a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c7e8-4638-3900-172d" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="736e-4a09-a480-e7c2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3e10-2d2c-db9a-46ac" name="Orcos y goblins. Goblins, ejército principal" hidden="false">
      <categoryLinks>
        <categoryLink id="0a07-a198-66a7-023c" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="1f06-51f8-01dd-ce5b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="838e-a8e1-4bc7-d857" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="09cb-ae9c-a24e-0ab2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d698-9cff-b4d3-9e9e" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="1be4-5367-e6cf-fd2c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5bd1-f6e0-43ef-8453" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="e05f-644b-1bbb-e419" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bafe-5a21-a0ee-4f85" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="bc08-e810-146a-974e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6c1e-03f3-92a4-d1cf" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5e62-7443-30aa-caa4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7a61-2a18-1e7d-e262" name="Orcos y goblins. SOLO orcos" hidden="false">
      <categoryLinks>
        <categoryLink id="033b-2580-6058-4e16" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="dfe9-b5e6-ec79-858d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3f89-6a4f-fc32-d20d" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="a2fa-73ae-bc3d-4461" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0682-f201-974d-26e5" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="3cd5-011d-bd01-b01a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c66b-851b-5b2a-fb34" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="9ce8-65c9-bfab-2f51" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="18b7-534a-601c-cad2" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="a59d-6239-22b1-9744" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6417-7d40-8b85-8a5e" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d280-3842-c52c-52a5" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7d6c-7d59-9f2e-776d" name="Orcos y goblins. Orcos, ejército principal" hidden="false">
      <categoryLinks>
        <categoryLink id="1d58-6c7c-dfcf-2ccc" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="ddee-be2b-3ee1-4041" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aecc-59af-b6c8-530f" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="d8c5-a403-8d5c-6e34" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2adc-99d9-f976-1e3a" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="a35e-d5cc-d826-bdbd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7d9a-59f7-eed2-b8e2" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="41dd-f23f-968f-8c48" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="af2b-d624-1bbe-0acd" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="f076-b10c-094a-1310" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a36-a4ab-4265-3357" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="4d9c-73e0-00de-9e7c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2ef1-5c48-7fc2-aafc" name="Orcos y goblins. Gran Waaagh!" hidden="false">
      <categoryLinks>
        <categoryLink id="0198-bae0-836f-2abd" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="47e2-5d45-ae19-3228" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbed-13eb-0c5c-b2e4" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="e0f2-38ee-cfd2-f495" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e32a-dd2d-bb27-ebce" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="215b-5d59-7552-83c6" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c55f-1988-0200-3a90" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="bb1d-18a0-84e2-0913" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="38f6-1269-2996-3af2" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="6037-88df-8a95-3150" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5cdc-5176-db9b-1d60" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="2227-df7c-8485-7239" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4b3e-a4af-93aa-d888" name="Bretonia" hidden="false">
      <categoryLinks>
        <categoryLink id="c154-fb3c-0b09-0937" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="6076-c3be-0183-269f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3562-c102-a71d-b770" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="c6a9-0fc6-6952-af3e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8de0-fbaf-7848-58c7" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="9f47-f110-13af-46ed" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ece4-dce3-ab89-21f9" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5d41-75f8-fb06-f2aa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="36b3-842f-a77c-7243" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="eba4-c0b8-022a-5c3c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fc1b-5cb3-ec73-5df5" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="9190-5f0e-9a82-08e6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a148-7ff7-bf24-6ef5" name="Portaestandarte de batalla" hidden="false" targetId="f277-3fe2-22c5-0650" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="8078-f296-a3ef-e91c" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3d5e-8ff4-c967-54e4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="42e6-7033-811b-c480" name="Enanos del caos. Post revuelta de los esclavos" hidden="false">
      <categoryLinks>
        <categoryLink id="2e34-d96f-652a-6cc0" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="ce45-4559-dde4-e3ae" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8e20-dea1-68c4-8949" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="5b71-8ac2-b495-99fa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3fe0-af0a-f090-044f" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="9267-72b7-9d59-4b36" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8e1b-fc77-9e5e-7a55" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="007f-2d7a-d14d-9a2f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa27-7dce-53e3-6ff9" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="2d51-ce89-83d8-856d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4592-1d62-6229-d7c7" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="fd7d-fc34-67e2-46f7" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9a81-e47d-a80f-1691" name="Enanos del caos. Pre revuelta de los esclavos" hidden="false">
      <categoryLinks>
        <categoryLink id="a714-f4d8-c593-f63b" name="Comandantes" hidden="false" targetId="4c6f72647323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="7737-4392-5633-06a9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="867b-bf61-a2a8-df99" name="Héroes" hidden="false" targetId="4865726f657323232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="40.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="603c-04f1-bfda-7285" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="55f7-af03-0489-c139" name="Unidades Básicas" hidden="false" targetId="436f726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="040a-6de5-39b3-3fab" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a550-bc3a-40a2-a12b" name="Unidades Especiales" hidden="false" targetId="5370656369616c23232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="0a34-d093-8890-0aea" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f230-9784-a4b0-bcf1" name="Unidades Singulares" hidden="false" targetId="5261726523232344415441232323" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="bf56-1710-cb70-4737" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6d2a-c462-7e0c-26f9" name="Personajes" hidden="false" targetId="e839-bd6b-7e36-e758" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="3e59-9e75-1d71-08cc" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="cf38-6e04-dc20-f6e1" name="Tamaño ejército" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b92-b013-bc18-6849" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b99-5a5b-fc3b-406f" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd0b-b9d1-b839-b362" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7837-819e-2bc0-02b9" name="Puntos" hidden="false" collective="false" import="true" defaultSelectionEntryId="046a-1c36-705e-1c0e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95b6-d055-c961-d718" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c1c-d5b9-16bf-f0d4" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="170b-06ad-215f-f891" name="Gran batalla (3.000 puntos o más)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="bcb1-e7b4-7db1-33f2" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ef1-5c48-7fc2-aafc" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6314-0201-06db-cf1a" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb1-e7b4-7db1-33f2" type="min"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="046a-1c36-705e-1c0e" name="Hasta 2.999 puntos" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c74-ab6b-406d-ecbf" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c9a-9811-e7c5-3b96" name="Personajes especiales" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1973-7f12-762f-4aba" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cce5-4425-e8a2-4825" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="28c9-14f9-5c95-5c5c" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="559e-2a22-27b7-7612" name="Personajes especiales" hidden="false" collective="false" import="true" defaultSelectionEntryId="e01b-aa63-8a17-da7d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b793-61d0-a1c6-296c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d323-d948-d37c-1f97" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2a81-6a0c-edfa-b306" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c02a-3d4e-8462-1ba1" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e01b-aa63-8a17-da7d" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4afd-e271-59f2-035b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96b3-9d7b-efbd-7353" name="Extra reforged" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="786e-f0ca-d973-9495" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e531-a01a-f77e-b340" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b0eb-d720-3edc-e77c" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="35e3-ed9e-1423-5140" name="Extra reforged" hidden="false" collective="false" import="true" defaultSelectionEntryId="a7c9-be80-08a2-aff3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a37-9f9e-5ed8-f6c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aef6-c9ab-58d5-31fa" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="eacc-69ad-d994-8c41" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75b8-8bdc-5731-12ab" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7c9-be80-08a2-aff3" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f2-97e4-b697-645b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a4e-062e-8f7e-7dcc" name="Regimientos de renombre" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b8e-a3a6-3bd6-6528" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a832-519a-0328-96ab" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0775-9dd1-a983-3035" name="Tamaño ejército" hidden="false" targetId="adc7-d622-704f-a087" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4670-0a6e-cfd7-d9fa" name="Regimientos de renombre" hidden="false" collective="false" import="true" defaultSelectionEntryId="89ae-f60b-80b0-8549">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61a9-eab3-99d1-0c12" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="734a-1d88-25b5-371b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5c7d-ea0b-80e1-9074" name="Si" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="564a-836f-5dd3-75ae" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="89ae-f60b-80b0-8549" name="No" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1b1-1d03-79b5-f494" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="897e-1149-172a-b469" name="Portaestandarte de batalla" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="68eb-78d8-3bcf-2153" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9b5-f798-8a8a-903b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7411-0284-f071-a997" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="68eb-78d8-3bcf-2153" type="max"/>
      </constraints>
      <rules>
        <rule id="3edd-a5f3-919d-2dbf" name="Portaestandarte de batalla" hidden="false">
          <description>El Portaestandarte de batalla del ejército tiene la regla especial ¡Ni un paso atrás! Además, un portaestandarte de batalla otorga un bonificador de +1 al resultado del combate. Ten en cuenta que, al contrario que con los estandartes normales, si el portaestandarte de batalla muere, ninguna otra miniatura podrá recogerlo.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9b09-3ded-a89c-1e36" name="Ni un paso atrás" hidden="false" targetId="f76e-5a01-1c6b-ef76" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b5-f798-8a8a-903b" name="General del ejército" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="faa4-e1d8-b9bb-46ff" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9084-0dc7-fbf4-ccb5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d62-13bd-e037-6ff9" type="min"/>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="11a7-da47-84a4-ee71" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4465-e9fa-cd4d-58ac" type="min"/>
      </constraints>
      <rules>
        <rule id="8b0f-9052-65b4-eb75" name="General del ejército" hidden="false">
          <description>Al inicio de la batalla, debes designar cuál de tus personajes será tu General, y deberás informar de ello a tu oponente (y tu oponente deberá hacer lo mismo). Normalmente el general del ejército deberá ser el personaje con un mayor atributo de Liderazgo (si varios de tus personajes tienen el atributo de L más elevado, elige el que desees de entre ellos), aunque en algunos ejércitos, el general será elegido de otro modo (por ejemplo, en el ejército de No muertos, el general ha de ser el personaje con más niveles de magia).
El General de tu ejército obtendrá inmediatamente la regla especial Presencia Inspiradora. Además, si tu general muere, deberás realizar un chequeo de Pánico con todas las unidades de tu ejército, lo que puede suponer que pierdas inmediatamente la batalla al desmoronarse tu plan y tus tropas batirse en retirada.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="62ea-edca-7164-1fca" name="Presencia inspiradora" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c19e-af5e-5daa-ba52" name="Personaje especial" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e29-ad8c-bd6c-9f9f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c390-3c68-700d-454b" type="min"/>
      </constraints>
      <rules>
        <rule id="e462-acfd-eee1-6729" name="Personaje especial" hidden="false">
          <description>Cada uno de los libros de ejército incluye varios héroes y villanos renombrados, cada uno con su propia historia, perfil de atributos, reglas especiales y objetos mágicos. Los personajes especiales pueden incluirse en un ejército como cualquier otro personaje, salvo que no podrás elegir para ellos equipo u opciones adicionales (a menos que estén descritas en las reglas del propio personaje). Además, algunos personajes especiales tienen también las reglas especiales LEYENDA, ARCHIENEMIGO y/o SAGA.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a7-1a43-fa46-deae" name="Extra reforged" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2da-9b10-06d9-4234" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e43-425a-a656-180c" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbe6-b40a-eb61-0c1c" name="Regimientos de renombre" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="023c-ddc1-9005-88f7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0218-2ed7-ce63-4caa" type="min"/>
      </constraints>
      <rules>
        <rule id="cd2d-c6ee-c3ec-4c9e" name="Regimientos de renombre" hidden="false">
          <description>Los Regimientos de Renombre incluidos en este libro de ejército (así como los que vayan apareciendo posteriormente en los ExtraReforged) son unidades únicas, que en cierto modo se tratan como si fuesen personajes especiales: eso quiere decir que los Regimientos de Renombre son únicos, por lo que cada uno de ellos sólo puede incluirse una vez. Puede darse el caso de que dos ejércitos enfrentados incluyan el mismo Regimiento de Renombre, pero en ese caso consideraremos que uno de ellos es el auténtico regimiento, y el otro unos hábiles impostores (¿Y cuál es el auténtico? ¡La victoria lo decidirá!).
En cada Regimiento de Renombre se detalla cuál es el tamaño mínimo de la unidad que debes adquirir, así como el tamaño máximo. Los Regimientos de Renombre incluyen sus propios oficiales, a veces con perfiles muy superiores a los de un guerrero normal; nos referimos a ellos como Capitanes, aunque siguen todas las reglas habituales para oficiales. Muchos regimientos de renombre incluyen también portaestandartes y/o Músicos, lo cual se incluye en su descripción. Un Regimiento de Renombre nunca puede equiparse con objetos mágicos (¡tampoco estandartes mágicos!), salvo los que se detallan en su descripción. Ningún personaje puede unirse a un Regimiento de Renombre: se bastan y se sobran con sus Capitanes.
Los Regimientos de Renombre se consideran opciones de Unidad Especial en un ejército Mercenario, a menos que se especifique lo contrario. Los Regimientos de Renombre pueden incluirse en otros ejércitos (además de en el ejército Mercenario, por supuesto). Esto se indica en la descripción de cada Regimiento bajo el epígrafe “Patrones”. Sin embargo, los Regimientos de Renombre siempre cuentan como opciones de Unidad Singular cuando se incluyen en ejércitos que no sean de Mercenarios.</description>
        </rule>
        <rule id="6dd6-ecb9-3260-fc56" name="Mercenario" hidden="false">
          <description>Una miniatura con esta regla especial solamente podrá utilizar las reglas Presencia inspiradora y “¡Ni un paso atrás!” de una miniatura que comparta la regla especial Mercenario.
Dado que la lealtad de los soldados por sus mandos solamente llega hasta donde el oro puede pagar, una miniatura con esta regla que realice “¡Cuidado, Señor!” tan sólo tendrá éxito con 4+, en lugar de con 2+ como es habitual, a menos que fuese también Oficial de dicha unidad.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ce18-5154-29c0-927b" name="Estandartes mágicos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a00-c168-607a-1a44" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de8f-1875-728f-68e9" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="736a-4fe7-06ed-6185" name="Pabellón de batalla" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06e0-d94c-2d5a-c268" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c0b1-cdc2-35c4-9cfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ae1-206a-6ee1-67ed" name="Pabellón de batalla" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte el Pabellón de Batalla podrá sumar 1D3 a su resultado del combate (adicionalmente al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dc0-e4af-e0e4-77d7" name="Pabellón de salvaguarda arcana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="59c9-da8c-3cd3-3f2f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5761-13aa-7816-e6d4" type="max"/>
          </constraints>
          <profiles>
            <profile id="7b2b-7237-3af6-2c9d" name="Pabellón de salvaguarda arcana" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene la regla especial Resistencia mágica (3). Si un hechizo es dispersado usando los dados extra que proporciona el Pabellón, el portador podrá elegir una unidad enemiga a 6&quot; o menos de él (puede ser una unidad con la que el portar del estandarte se encuentra trabada en combate cuerpo a cuerpo). Esa unidad sufrirá inmediatamente 1D6 impactos de F4, distribuidos como si fuesen proyectiles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5ea0-6f6f-9e9f-ef29" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a22a-cc4c-c65f-f12e" name="Talismanes mágicos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84eb-5990-a4aa-8c95" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2224-28b7-dadf-6f03" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4ca9-496f-637d-532a" name="Amuleto de la suerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca7d-9379-6fee-fa15" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="50e5-bc82-a201-cecd" type="max"/>
          </constraints>
          <profiles>
            <profile id="b9e0-325d-10a0-08ba" name="Amuleto de la suerte" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. El portador puede usar el amuleto para repetir una tirada para impactar, para herir, una tirada de salvación por armadura o especial o un chequeo de atributo. Una vez usado, su poder se agota y no podrá utilizarse de nuevo en el transcurso de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9789-d8de-d0c5-2947" name="Amuleto del fuego" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13e3-3c9e-3ece-6cc6" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c4d1-a4b4-d3dc-c48b" type="max"/>
          </constraints>
          <profiles>
            <profile id="d196-97cc-19f5-cde7" name="Amuleto del fuego" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que usas el Amuleto del Fuego cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. El portador obtendrá la regla especial Resistencia mágica (3), pero sólo contra ese hechizo. Tras ello, el amuleto habrá agotado su poder y quedará inservible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8fa1-17e2-bfa9-a67e" name="Resistencia mágica (3)" hidden="false" targetId="c9ab-a12d-0ce9-430c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e668-eb1e-97e0-3338" name="Gema del fuego" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad12-588a-fe77-1449" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbe5-f380-68f3-2119" type="max"/>
          </constraints>
          <profiles>
            <profile id="87f4-5622-a74c-267c" name="Gema del fuego" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador es Inmune al fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cf7d-6b31-32e8-d9a3" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3651-17f1-baca-9fc8" name="Piedra de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd3b-18bf-d55c-842b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="237a-d490-40d9-5426" type="max"/>
          </constraints>
          <profiles>
            <profile id="4d5c-d073-b261-1206" name="Piedra de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="27af-22a0-42aa-e257" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a35-76a7-d34e-353d" name="Talismán de protección" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c0f-82a2-1362-bf81" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d60c-8316-299e-cf40" type="max"/>
          </constraints>
          <profiles>
            <profile id="eae8-a10a-753e-a209" name="Talismán de protección" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d0a2-1de6-6ff2-d0e2" name="Amuleto jade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f7c-f9ed-5742-a3af" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2021-66cb-c181-02dd" type="max"/>
          </constraints>
          <profiles>
            <profile id="f21e-b819-4a4a-7a8d" name="Amuleto jade" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Un sólo uso. Puedes declarar que vas a utilizar el Amuleto Jade al sufrir una herida tras fallar la tirada de salvación (si corresponde). Proporciona una tirada de salvación especial de 2+ contra esa única herida. Tras utilizarse, su poder queda agotado, y no podrá usarse de nuevo en el transcurso de la batalla. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c22-d2fe-8106-6519" name="Corazón de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0ec-44cf-c4f5-e496" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9be7-5f17-cecf-83f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="d817-16e8-4e1f-7978" name="Corazón de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador obtiene Resistencia mágica (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ca57-71e5-8f48-1a6b" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f694-6b1d-5bbf-d5eb" name="Amuleto ámbar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="07f0-1a73-00c5-b3c6" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7587-5ad2-9198-08ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="66d6-f72a-64b6-20a1" name="Amuleto ámbar" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Al inicio de cada turno propio, si el portador está herido, recupera una de las heridas perdidas con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da7b-e9d0-0645-fc7a" name="Pintura de guerra mágica" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7365-dcdf-d375-381a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="95db-6079-1740-51a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="08ae-1199-6013-5d73" name="Pintura de guerra mágica" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+ y la regla especial Resistencia mágica (1). El portador no puede lelvar ningún tipo de armadura, salvo escudo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0fea-2dcb-e7c0-4add" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="123d-26c5-dca0-8f37" name="Talismán de resistencia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="db1f-1ae7-0782-bd88" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecc3-3be6-6f37-c447" type="max"/>
          </constraints>
          <profiles>
            <profile id="f4ba-e6cb-f4d5-d2a2" name="Talismán de resistencia" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db9d-018f-2afe-7f04" name="La piedra del amanecer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="47cf-1ae7-be72-bd94" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="137f-0a79-91a6-4f37" type="max"/>
          </constraints>
          <profiles>
            <profile id="21a7-5120-32d4-d55a" name="La piedra del amanecer" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador podrá repetir sus tiradas de salvación por armadura fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7e2-a703-4c4b-c8da" name="Brazales del rayo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3999-3fbe-6f00-5464" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8973-2f76-dd80-e1ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="7679-f39b-3582-863a" name="Brazales del rayo" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporcionan a su portador una tirada de salvación especial de 4+ contra proyectiles (arcos, ballestas, máquinas de guerra) y contra las heridas causadas por hechizos de tipo Proyectil Mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5353-ee66-13f0-77be" name="Semilla de renacimiento" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6880-ec6d-fbca-134a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="54ce-6de8-23a0-095f" type="max"/>
          </constraints>
          <profiles>
            <profile id="c146-7223-e711-a725" name="Semilla de renacimiento" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la regla especial Regeneración (5+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7553-0d28-cf7d-0ffb" name="Regeneración (5+)" hidden="false" targetId="515b-514f-7ee3-6cc3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5af-dffd-903b-1b47" name="Gema de la vida" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f5da-e390-ec0e-6ea7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94e3-c8fb-4a66-72f3" type="max"/>
          </constraints>
          <profiles>
            <profile id="4934-0a0e-fabb-1028" name="Gema de la vida" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">El portador obtiene la reglas especial Regeneración (6+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b4d-f459-a4a5-1e04" name="Regeneración (6+)" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2063-e117-e6be-2f4d" name="Objetos hechizados" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6011-e6a7-d824-eec3" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f2d-1fac-7f48-9cc1" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0a2b-7dd6-a3fd-16de" name="Poción de temeridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2476-d3f9-82dd-0bdb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07fe-9778-01f1-a774" type="max"/>
          </constraints>
          <profiles>
            <profile id="5b6b-176c-6505-1bab" name="Poción de temeridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede tomarse al inicio de cualquier turno, propio o del oponente. El personaje obtiene las reglas especiales Carga devastadora e Inmune a la psicología hasta el inicio del siguiente turno.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="666d-d8de-68eb-1610" name="Inmune a la psicología" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink id="3e73-9e90-6944-c8a0" name="Carga devastadora" hidden="false" targetId="dbe6-c910-7f37-aeac" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d15f-8aa9-f1ef-d850" name="Poción de velocidad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="691b-b2b5-a49e-82ee" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1513-1051-9771-3456" type="max"/>
          </constraints>
          <profiles>
            <profile id="e40b-ab21-6247-ae97" name="Poción de velocidad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de cualquier fase de disparo o combate cuerpo a cuerpo, propia o del oponente. Hasta el final de esa fase, tendrá un bonificador de +3I.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f79-7177-24fe-2bf1" name="Icono de grandeza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06d5-e1c8-d100-486e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b3c-ca86-238a-6553" type="max"/>
          </constraints>
          <profiles>
            <profile id="8622-1e2f-6f68-0958" name="Icono de grandeza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">El personaje duplica su potencia de unidad (ten en cuenta que en caso de ir montado, duplicará su propia potencia, no la de su montura).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d93c-f065-8359-bda2" name="Icono de hierro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2629-004f-6ed7-4c99" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45c5-4936-f6c8-9fd8" type="max"/>
          </constraints>
          <profiles>
            <profile id="c919-7130-8963-dd38" name="Icono de hierro" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">El portador y la unidad en la que se encuentre obtienen una tirada de salvación especial de 6+ contra las heridas causadas en la fase de disparo enemigo por Máquinas de Guerra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="346f-f7d6-5642-460e" name="Amuleto de Ravensdark" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95bb-9673-10bf-94b9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c455-961c-9b77-38ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="6893-323d-193f-2a3f" name="Amuleto de Ravensdark" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">En combate cuerpo a cuerpo, el portador tan sólo podrá ser impactado por miniaturas con las reglas especiales Volar o Flotar con resultados naturales de 6 en los dados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6da-c85a-a2a6-a7d8" name="Poción de resistencia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5356-0155-6545-94c5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3355-8ae9-2449-dc29" type="max"/>
          </constraints>
          <profiles>
            <profile id="4398-12a4-1bf0-d21c" name="Poción de resistencia" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de cualquier fase de disparo o combate cuerpo a cuerpo, propia o del oponente. Hasta el final de esa fase, tendrá un bonificador de +3R.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f49b-eb7d-4c2a-a26e" name="Anillo de oscuridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f33-2edb-4fa7-d911" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fea2-6e47-7e96-bf52" type="max"/>
          </constraints>
          <profiles>
            <profile id="ab03-543a-1e23-abf8" name="Anillo de oscuridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 3. Contiene un hechizo de Potenciación que puede lanzarse sólo sobre el portador, y que permanece un turno. Por la duración del hechizo, el portador tan sólo podrá ser impactado en combate cuerpo a cuerpo con resultados naturales de 6, sin tener en cuenta otros modificadores.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de95-27d0-1df4-93ca" name="Corona de poder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce6a-d4c6-6dd0-f475" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8a4-5f91-f90e-1fe7" type="max"/>
          </constraints>
          <profiles>
            <profile id="13be-b2f0-afff-249b" name="Corona de poder" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">El portador obtiene la regla especial Tozudez.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3267-f4f0-e5af-8344" name="Tozudez" hidden="false" targetId="eeaa-5e56-bdf4-3ddb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ea1-1b4b-9126-e021" name="Poción de curación" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4524-4b42-99c2-cf0c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="317b-154f-435a-50fa" type="max"/>
          </constraints>
          <profiles>
            <profile id="dc99-c726-61d5-9f8d" name="Poción de curación" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede tomarse al inicio de cualquier turno, propio o del oponente. El personaje restablece inmediatamente todas las heridas que hubiese sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3981-e9ad-c2e1-5d75" name="Flauta de la muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef50-8182-85ff-f5ce" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d01b-73ad-4079-8f11" type="max"/>
          </constraints>
          <profiles>
            <profile id="88a8-adf3-321c-a741" name="Flauta de la muerte" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 3. La flauta contiene un potente hechizo de Maldición que afecta a todas las unidades enemigas de caballería, caballería monstruosa, bestias, bestias monstruosas, monstruos, enjambres y carros a 18” o menos del portador, y dura hasta el inicio de tu siguiente fase de magia. Las unidades afectadas perderán la regla especial Veloces (si la tenían) y obtendrán la regla especial Estupidez. En el caso de Carros, Caballería y Caballería monstruosa, deberá chequearse Estupidez usando el liderazgo de la montura/bestias de tiro en lugar del de la tripulación.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a800-da49-b962-f404" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9233-50c4-a44a-f5b4" name="El cáliz de rubíes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f3e-9047-8f5a-2fbb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7f7-81df-1823-199e" type="max"/>
          </constraints>
          <profiles>
            <profile id="74de-f0b8-86bf-4d6e" name="El cáliz de rubíes" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Todos los disparos efectuados contra el portador o la unidad en la que se encuentre tendrán un penalizador de -1 a su tirada para impactar. Todos los ataques cuerpo a cuerpo dirigidos contra el portador tendrán un penalizador de -1 en su tirada para impactar. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82d9-e407-20eb-3f35" name="Orbe de tormenta" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa88-6937-35bc-b1e5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a84-6130-0990-6358" type="max"/>
          </constraints>
          <profiles>
            <profile id="7082-ff70-76a9-c015" name="Orbe de tormenta" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 2. El hechizo contenido en el Orbe es un hechizo de Maldición que dura hasta el inicio de tu siguiente fase de magia y toma como objetivo a todas las miniaturas con las reglas especiales Volar y Flotar (amigas y enemigas) en el campo de batalla. Estas miniaturas no podrán efectuar movimientos volando o flotando por la duración del conjuro: deberán usar el valor de M indicado en su perfil de atributos, y perderán la regla especial Veloces (a menos que también se la confiera su tipo de tropa). </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f82-a7d2-2754-ceb2" name="El corazón del infortunio" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3421-f752-9d09-c3f1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b238-f6bd-185d-d88a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f6b-f585-7cd8-f40a" name="El corazón del infortunio" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. Si el portador muere, antes de retirarlo como baja, coloca la plantilla redonda pequeña centrada en él: todas las miniaturas bajo la plantilla sufrirán un impacto de Fuerza igual a la Resistencia del difunto+1D3 (tira una única vez para la F de todos los impactos) y la regla especial Heridas múltiples (1D3). </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="16ed-ecc0-ec3b-5803" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c517-2b72-4174-c62d" name="El cuerno de Urgok" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d4a-5a8e-e1ec-8855" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1981-298c-138d-f635" type="max"/>
          </constraints>
          <profiles>
            <profile id="d7e3-0a4f-466e-cf39" name="El cuerno de Urgok" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 3. El cuerno contiene un hechizo de Maldición, que afecta a todas las unidades enemigas a 18” o menos del portador. Si se encuentran trabadas en combate cuerpo a cuerpo, deberán efectuar inmediatamente un chequeo de Liderazgo o quedarán Apabulladas ese turno. Si no se encuentran trabadas en combate, deberán efectuar inmediatamente un chequeo de Pánico. Adicionalmente, las unidades amigas que estén huyendo dentro del radio de 18”se reagruparán automáticamente si el hechizo contenido en el cuerno es lanzado exitosamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ce12-6443-3d1b-5a78" name="Apabullar" hidden="false" targetId="205f-210b-5422-1e61" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="727b-ec5b-7377-d33a" name="Gema negra de Gnar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3613-65ac-cc67-60be" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fcf-9726-363c-bfc3" type="max"/>
          </constraints>
          <profiles>
            <profile id="0a1f-dde9-f73f-9d18" name="Gema negra de Gnar" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. La Gema negra de Gnar puede emplearse cuando su portador inicia un desafío (ya sea lanzándolo o aceptándolo). Retira del campo de batalla al portador y a su adversario (así como sus monturas), y coloca un marcador en el lugar en el que se encontraban. Al inicio de cada fase de magia posterior (amiga o enemiga), tira 1D6: si obtienes un resultado de 6, el poder de la gema se habrá agotado; en la siguiente fase de magia el poder se agotará con 5+; con 4+ en la siguente, y así hasta llegar a 2+. Devuelve a las miniaturas retiradas al campo de batalla, a sus respectivas unidades si formaban parte de una, o al lugar en el que se encuentra el marcador si no se encontraban en una unidad o si su unidad ha sido destruida o ha huido del campo de batalla. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffc0-834a-d61d-9e1f" name="Poción de fuerza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99ba-bb0d-3691-2049" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="02bd-6728-5e3b-31a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="cda8-92fc-2683-3c53" name="Poción de fuerza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de cualquier fase de disparo o combate cuerpo a cuerpo, propia o del oponente. Hasta el final de esa fase, tendrá un bonificador de +3F.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0de-27ba-f5a3-641a" name="Anillo del fuego infernal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0cf4-3958-6e5e-ebfd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ffb3-4e35-9a9b-c95c" type="max"/>
          </constraints>
          <profiles>
            <profile id="004e-bfe3-5e61-770d" name="Anillo del fuego infernal" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 2. Contiene un hechizo de proyectil mágico con un alcance de 24”, que causa 2D6 impactos de F3 con Ataques sólo flamígeros. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d3f4-d065-ed9c-2b98" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fce-40f6-f0a3-eb55" name="Poción de invisibilidad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c17-142b-d3ea-7782" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5fba-6a39-bb03-791a" type="max"/>
          </constraints>
          <profiles>
            <profile id="eec3-32a6-d7c5-1c04" name="Poción de invisibilidad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. El portador puede beber la poción al inicio de  cualquiera de sus fases de movimiento, si está trabado en combate. El personaje podrá mover ese turno como si no se encontrase trabado en combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f586-9038-a4cc-eadd" name="Emplasto curativo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36fb-0883-3ab5-84ce" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff6b-1a51-c7a2-5760" type="max"/>
          </constraints>
          <profiles>
            <profile id="60d1-a3ab-db69-44e1" name="Emplasto curativo" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Un sólo uso. Puede utilizarse al inicio de cualquier de tus turnos. El portador recupera una herida que hubiese sufrido con anterioridad durante la batalla. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca13-8250-6c47-fa86" name="Objetos hechizados. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e71-c17c-9d85-0618" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="235f-7af7-c50d-0e77" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="62b8-65d0-5446-3c20" name="Corona de hechicería" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d1fe-fb27-dac0-c6d0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ee6-fe2d-4297-406a" type="max"/>
          </constraints>
          <profiles>
            <profile id="ada1-4970-aed8-3694" name="Corona de hechicería" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">El portador obtiene nivel de magia 3, y puede elegir hechizos de los saberes de Magia Oscura o el Saber de la Muerte. Si el portador ya es un hechicero, aumenta su nivel de magia en 1 (hasta un máximo de 4), y le permite elegir hechizos de entre Magia Oscura y el Saber de la Muerte, además de sus propios saberes. Sin embargo, debido a las voces en su cabeza, se verá afectado por la regla especial Estupidez. El poder de esta reliquia es tal que no puede ser anulada, destruida o afectada por reglas especiales, objetos mágicos o hechizos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0714-4353-315b-7e09" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d482-f765-cb35-5730" name="Anillo de Corin" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1cc-9093-8eb7-d4ea" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8eeb-02e8-fa7a-b4e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="d2b4-a25f-6566-9ebd" name="Anillo de Corin" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Daño directo que toma como objetivo a un único personaje enemigo a 12” o menos del portador (puede, si lo desea, seleccionar un personaje dentro de una unidad). El objetivo sufrirá un impacto de F4, y deberá revelar todos sus objetos mágicos y rúnicos. Selecciona aleatoriamente uno de ellos, el cual quedará destruido y no podrá emplearse más durante la batalla (pasará a considerarse un objeto mundano de su mismo tipo).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e88e-9741-8be0-6cc3" name="Amuleto de la venganza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5be5-5b5f-b0b3-4c1c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e6bb-7b8c-26d6-7543" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ab4-34d6-7ea2-477f" name="Amuleto de la venganza" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Si el portador es selecionado exclusivamente como objetivo de un hechizo de daño directo o meidnate la regla especial Francotirador, el efecto del hechizo o disparo deberá resolverse contra el hechicero o tirador que lo efectuó.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="da56-cf0e-df9d-f0b6" name="Francotirador" hidden="false" targetId="8fa0-a4f6-e454-dbfe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="518c-5b40-e21f-57a0" name="Armas mágicas. Mayal" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e5f-412f-25c6-ef2b" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffb9-7332-de5c-2f2c" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8a70-847c-410e-908f" name="Mayal danzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d563-b235-cc56-2e07" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e828-4df5-23ed-8075" type="max"/>
          </constraints>
          <profiles>
            <profile id="b4f9-8d18-88d7-c662" name="Mayal danzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Mayal. Si en la primera ronda de un combate el portador causa al menos una herida con el Mayal Danzante, no se verá sometido a agotamiento en las subsiguientes rondas del combate (es decir, podrá seguir aplicando el bonificador de +2F del mayal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ddcd-bc3d-03b1-7672" name="Mayal" hidden="false" targetId="70aa-e745-b74e-44c9" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4941-cde5-a80e-1553" name="Armaduras mágicas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a508-8283-b710-f928" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf9e-826e-0616-6b42" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a829-fff4-c609-6fe6" name="Armadura de hierro meteórico" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d697-0b85-3e2b-5021" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af51-8ec6-17f6-31c0" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e93-a8f9-5a44-e8fe" name="Armadura de hierro meteórico" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador una tirada de salvación por armadura de 1+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8231-c294-75a2-e0e1" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad23-9a33-fe18-010c" name="Armadura de la robustez" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d62d-db52-df24-3a80" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7b2-85dd-2c32-f059" type="max"/>
          </constraints>
          <profiles>
            <profile id="7e56-fbd4-1377-54b0" name="Armadura de la robustez" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere al portador una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1831-90ed-ec85-bc63" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a22-36e3-7dbf-08b9" name="Armadura de la suerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7069-2168-934e-14d9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="52ce-21d9-bfc6-b2fc" type="max"/>
          </constraints>
          <profiles>
            <profile id="daed-c8e7-eda0-939c" name="Armadura de la suerte" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="023c-33c0-de72-5629" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4eba-e000-79c8-42ab" name="Armadura de los héroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="66a1-c028-465f-9c1a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4475-a063-5c74-f0d2" type="max"/>
          </constraints>
          <profiles>
            <profile id="0864-d93b-1566-ab1a" name="Armadura de los héroes" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador +1R y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="df6d-8368-9b41-8ec1" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a92-3a51-0406-5ade" name="Armadura de sombras" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d9b6-ca60-57b3-64ca" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81b9-0bf3-0509-f6b8" type="max"/>
          </constraints>
          <profiles>
            <profile id="0c8c-be26-0c80-36f7" name="Armadura de sombras" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador obtiene la regla especial cruzar (todo el terreno). Los impactos no mágicos contra el portador tendrán un penalizador de -1 a su fuerza. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4479-1ffa-dbc6-169b" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
            <infoLink id="3672-5b64-3721-c0d6" name="Cruzar (todos los terrenos)" hidden="false" targetId="747f-5236-492e-b132" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="573f-9f96-61a6-f7a2" name="Coraza inquebrantable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2196-4f93-a9fb-7921" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ac1-c212-1ed8-7088" type="max"/>
          </constraints>
          <profiles>
            <profile id="0b4a-2422-f5ba-2dcd" name="Coraza inquebrantable" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. El portador es inmune al efecto de las reglas especiales Golpe letal y Golpe letal heroico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1f9a-512b-9c4e-8904" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb1d-f894-f068-ee65" name="Escamas brillantes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="adcf-15e6-998c-a7f9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e22-dc28-6bb1-7724" type="max"/>
          </constraints>
          <profiles>
            <profile id="2e30-af9c-3d39-93dd" name="Escamas brillantes" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura ligera. Las tiradas para impactar al portador en combate cuerpo a cuerpo tendrán un penalizador de -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d84e-ea23-897e-1d49" name="Armadura ligera" hidden="false" targetId="44f2-32d5-23eb-62f5" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e2ff-7993-090e-6865" name="Yelmo de dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4e90-683a-585d-0a21" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d818-de29-db7e-5539" type="max"/>
          </constraints>
          <profiles>
            <profile id="e40d-48ee-e24d-4ae7" name="Yelmo de dragón" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Proporciona un bonificador adicional de +1 a la tirada de salvación por armadura del portador. Además, su portador será Inmune al fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f81b-f8e7-0d98-5342" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="477f-127a-8867-d274" name="Escudo antihechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c71-f819-b488-636c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ca5-06b8-e29b-7421" type="max"/>
          </constraints>
          <profiles>
            <profile id="f0e9-6745-6859-aa18" name="Escudo antihechizos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador Resistencia mágica (2). Si se dispersa exitosamente un hechizo usando los dados de dispersión adicionales proporcionados por el escudo, el mago que lanzó el hechizo sufrirá un impacto de F6. No tiene efectos adicionales si el hechizo fue lanzado por un objeto mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="da1e-59de-b660-3518" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
            <infoLink id="1db2-c0a2-1322-97b1" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="56e3-0493-5a58-6aec" name="Escudo de hierro negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd72-0322-1290-164b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2d8-55aa-de3e-c74a" type="max"/>
          </constraints>
          <profiles>
            <profile id="2d7b-6935-649d-58ec" name="Escudo de hierro negro" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Confiere a su portador una tirada de salvación especial de 5+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="253e-b713-9d7e-08df" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c55d-00ce-3e22-fc01" name="Escudo de Ptolos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8a06-eff3-867b-c9ae" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4c6-4a19-eae5-1281" type="max"/>
          </constraints>
          <profiles>
            <profile id="12dc-4bb5-95c5-a022" name="Escudo de Ptolos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona a su portador una tirada de salvación especial de 4+ contra todas las armas de proyectiles, como arcos, ballestas, etc. Esto incluye las heridas causadas por máquinas de guerra, pero no por hechizos del tipo Proyectil mágico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e095-01f3-d447-a367" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e2c9-4b64-f57f-0d2c" name="Escudo encantado" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2208-66b1-9286-5ca3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd6d-0f1c-c160-6319" type="max"/>
          </constraints>
          <profiles>
            <profile id="9c0d-a667-43da-5b5d" name="Escudo encantado" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona un bonificador adicional de +1 a la tirada de salvación por armadura del portador.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="13bb-de62-e18a-ef6b" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6b8-28ef-ca3b-e836" name="Escudo rúnico" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a34b-c515-df19-8113" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c591-d2e6-db7b-e771" type="max"/>
          </constraints>
          <profiles>
            <profile id="4d91-4b69-c301-bba7" name="Escudo rúnico" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Cada tirada de salvación por armadura superada exitosamente en combate cuerpo a cuerpo por el portador, el escudo causará un impacto de F4 en el que causó la herida.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="99b7-9a69-6c66-32eb" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7db2-ddd8-2435-b68e" name="Armaduras mágicas. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b73-4a82-736b-5a43" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29bd-44f3-aed5-7767" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ada8-45fc-d665-73f6" name="Armadura del defensor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89d2-7c4f-98dc-0226" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="49cd-aa42-7270-c6a6" type="max"/>
          </constraints>
          <profiles>
            <profile id="e2ac-b6a8-b8ae-56ef" name="Armadura del defensor" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Confiere a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fb22-f6ec-3547-10bf" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a68-cf98-26a6-3fc7" name="Armadura del destino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="671c-6f1b-4786-d493" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d52-bc90-72b5-5ad3" type="max"/>
          </constraints>
          <profiles>
            <profile id="1c29-a970-f42b-21e0" name="Armadura del destino" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Armadura pesada. Proporciona a su portador +2R y un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5d66-a9ca-1ae6-7c2e" name="Armadura pesada" hidden="false" targetId="1ee5-2441-2c69-5965" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="66f5-5624-ad06-104a" name="Yelmo del engaño" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b0b7-829c-391f-9513" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23dc-098a-d49a-9457" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ea6-1c13-3d1c-967b" name="Yelmo del engaño" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Proporciona un bonificador adicional de +1 a la tirada de salvación por armadura del portador. Además, las tiradas exitosas para herir contra el portador deberán repetirse.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef3c-51fd-cb92-7eb2" name="Escudo comehechizos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd3e-9164-3563-47e2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ef8-d8cc-61da-471c" type="max"/>
          </constraints>
          <profiles>
            <profile id="7188-0c97-894e-55e8" name="Escudo comehechizos" hidden="false" typeId="219b-aed3-c65c-d46d" typeName="Armadura mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="e0ed-7366-4856-8f3d">Escudo. Proporciona al portador Resistencia mágica (3). Si se dispersa exitosamente un hechizo usando los dados de dispersión adicionales proporcionados por el escudo, tira 1D6: con un resultado de 4+, el hechizo (o el objeto portahechizos/plegaria) resultará destruido, y no podrá usarse más durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b2dc-d1bf-9fa3-6c14" name="Escudo" hidden="false" targetId="c028-354e-9169-7463" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="55.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a1a5-7361-b444-3054" name="Armas mágicas. Mangual" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f93-29f4-2a28-8aef" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95e8-27f0-c75b-b708" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="43c8-49d6-5f76-69b3" name="Mangual aplastador" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="afe5-1483-390f-9438" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a17d-ad0a-4bf2-36a9" type="max"/>
          </constraints>
          <profiles>
            <profile id="ac86-9adc-38f7-8c9e" name="Mangual aplastador" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Mangual. Impactos múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="df98-9c9d-ad49-89ad" name="Mangual" hidden="false" targetId="a661-9d75-22a0-6eeb" type="profile"/>
            <infoLink id="4c87-0f1d-2a65-571e" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5328-bc17-759c-bb2f" name="Armas mágicas. Lanza de caballería" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff4f-167b-1a28-88b1" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f39c-cbb3-4abb-1f0e" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d251-9f96-ab85-7c0d" name="Ensartadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="505c-b770-7685-aed8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bad4-496e-28ad-e878" type="max"/>
          </constraints>
          <profiles>
            <profile id="352c-90f8-48cb-cd51" name="Ensartadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Lanza de caballería. Poder de penetración. Por cada herida causada en cuerpo a cuerpo por la Ensartadora en un turno en el que su portador cargó, éste obtiene un ataque adicional. Estos ataques adicionales no generan nuevos ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="36c3-edbd-b58b-c69c" name="Lanza de caballería" hidden="false" targetId="63b9-4a42-e114-14f5" type="profile"/>
            <infoLink id="f61c-2cae-9227-7951" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d8b7-876d-b68d-3fb1" name="Armas mágicas. Lanza" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e721-15b4-e0b8-3ff9" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="080b-9d83-1b45-dd1f" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6f93-d07b-3aea-21b0" name="Lanza infalible" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cc67-3e0e-25b4-b24a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="15fc-2032-2fa2-5c91" type="max"/>
          </constraints>
          <profiles>
            <profile id="a187-4a32-64b5-ba2d" name="Lanza infalible" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Lanza. Repite las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f08c-14ed-69e4-02c6" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="cd9f-23b0-80bc-542e" name="Lanza (infantería)" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink id="f8d2-4fbc-fae5-08c9" name="Lanza (caballería)" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf7b-26aa-09e7-079a" name="Lanza punzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d365-a8b9-6966-b22f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a963-f920-7c9b-ef42" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ad4-a14d-c571-2bc4" name="Lanza punzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Lanza. Tiene la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c582-1e0a-c32c-d677" name="Lanza (infantería)" hidden="false" targetId="ea63-f860-d8f5-b7db" type="profile"/>
            <infoLink id="319b-4f73-2a6d-b011" name="Lanza (caballería)" hidden="false" targetId="e9f6-2800-5d9c-a7c4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ee4-83c8-8e2f-256c" name="Armas mágicas. Armas emparejadas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24a4-8484-b215-ed29" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57de-d73d-a32f-2423" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bef1-a4a9-5745-8bf9" name="Dagas mortales" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89ca-a199-1968-6e3d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bba6-ca4a-4bf8-f272" type="max"/>
          </constraints>
          <profiles>
            <profile id="cade-4224-27e5-6a37" name="Dagas mortales" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Sus ataques tienen la regla especial Ataques envenenados.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dd4e-76a8-9e99-f962" name="Ataques envenenados" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
            <infoLink id="bcbb-7c9c-730d-e25b" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="a7d9-ff70-ba4c-7717" name="Arma de mano adicional" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fce8-e8d3-eae9-d17a" name="Armas mágicas. Arma a dos manos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f78-8b8d-b2c9-2af7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee12-6077-df59-65ff" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0039-6881-c2df-90d9" name="Espada berseker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="920a-76e4-18d5-8ed1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3925-2278-8641-0bfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="881c-0f2c-7c02-b364" name="Espada berseker" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma a dos manos. El portador obtiene la regla especial Furia asesina, y no perderá su furia asesina aunque sea derrotado en un combate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8beb-e156-40ce-8c44" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
            <infoLink id="97a8-d867-06c1-c135" name="Furia asesina" hidden="false" targetId="145c-6914-de8b-e9cc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8121-21df-8af8-d4ab" name="Espada drenadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bfd-27f9-0d4a-509e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b21-04b0-4ead-fad4" type="max"/>
          </constraints>
          <profiles>
            <profile id="bcec-4b5a-443e-ac2f" name="Espada drenadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Al final de cada fase de combate cuerpo a cuerpo en la que el portador haya causado al menos una herida con esta espada, éste podrá restablecer una de las heridas que hubiera sufrido con anterioridad durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cd48-f6bc-83a0-9e86" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eed9-de60-ca6d-2ed4" name="Hacha veloz" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d2dd-a48b-2686-d034" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3e8-2819-3579-f117" type="max"/>
          </constraints>
          <profiles>
            <profile id="678b-8f82-0930-cb9a" name="Hacha veloz" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma a dos manos. No aplica el penalizador habitual de reducir la iniciativa a la mitad (por la regla especial Lenta), al contrario que otras armas a dos manos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fcc8-6a0d-a9d6-b483" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f662-2325-23d5-cffb" name="Armas mágicas. Alabarda" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4894-f25d-8953-d1b5" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b5-d167-d9a3-a33d" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e6f2-cb08-12ab-e353" name="Quiebracorazas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="775b-b6dd-5c6b-b6d7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e65-b470-4c9b-0a52" type="max"/>
          </constraints>
          <profiles>
            <profile id="6164-4ed4-2fbe-0c88" name="Quiebracorazas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Alabarda. Poder de penetración. Los oponentes deberán repetir las tiradas de salvación por armadura exitosas que realicen contra las heridas causadas por Quiebracorazas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0366-67d4-1a89-949d" name="Alabarda" hidden="false" targetId="8dd0-8d9d-2436-cbf1" type="profile"/>
            <infoLink id="c7e3-6032-6fee-448c" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="adb2-f22c-21c8-53e7" name="Armas mágicas. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9257-637f-905d-56e9" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e8-7bd3-6150-8083" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1960-f9f8-0c0e-4e06" name="Aflicción del guerrero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d9f-ddc9-5ba4-f722" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c02e-7c89-1fdc-6a54" type="max"/>
          </constraints>
          <profiles>
            <profile id="da33-060d-bda0-1611" name="Aflicción del guerrero" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por Aflicción del Guerrero verá su atributo de Ataques reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f8da-bf8d-b080-84f1" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c36-bacf-6e76-dd3b" name="Bebedora de sangre" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="34b0-9e74-2c10-e712" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d52-d704-1ff6-1a5f" type="max"/>
          </constraints>
          <profiles>
            <profile id="f796-0d0b-44d3-6296" name="Bebedora de sangre" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Bebedora de Sangre verá su atributo de Fuerza reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="378d-7a52-619e-be74" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6079-1eb7-9ddd-27d4" name="Buscacorazones" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2813-daf1-6a19-4497" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4e7-c2a5-7904-c833" type="max"/>
          </constraints>
          <profiles>
            <profile id="08e4-3346-4637-d04d" name="Buscacorazones" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Repite las tiradas para impactar fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0382-f191-969b-afd5" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a7e-b834-b139-ea0f" name="Cuchilla mortal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="086b-2fe9-c7ab-456c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ca2-99ef-2b42-6d0e" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd39-2eef-8e92-b8e0" name="Cuchilla mortal" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por la Cuchilla Mortal no permiten tiradas de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3cf5-3e2a-400a-59cd" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ed6-9844-c7c9-efd6" name="Espada bendita" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b573-38a1-b54d-7187" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ebac-d917-5ed6-ac4c" type="max"/>
          </constraints>
          <profiles>
            <profile id="45cd-a7df-76b4-9584" name="Espada bendita" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Confiere a su portador HA10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d119-6179-b231-cb95" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1294-cba3-1955-2c49" name="Espada cabalistica de cobre" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f055-56e4-ba95-0225" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="883a-4760-90b0-af28" type="max"/>
          </constraints>
          <profiles>
            <profile id="0438-3fa0-c22f-88b3" name="Espada cabalistica de cobre" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador tendrá un bonificador de +1 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4ed3-b764-1efd-2bfe" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="375c-5c17-bf15-f0e2" name="Espada cabalistica de bronce" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4b0-dc32-6dfe-2bb7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="945a-2c28-5bec-4cfe" type="max"/>
          </constraints>
          <profiles>
            <profile id="8c77-62e3-6fff-cdfe" name="Espada cabalistica de bronce" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador tendrá un bonificador de +2 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c58e-c8bb-aa19-2ea3" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a09e-c86c-f30b-fb6f" name="Espada cabalistica de plata" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d6c-0a5b-0551-fbd4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7d2-bc4c-38e0-8fe6" type="max"/>
          </constraints>
          <profiles>
            <profile id="21de-5d57-d9ea-873d" name="Espada cabalistica de plata" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador tendrá un bonificador de +3 a su Iniciativa.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="30be-47c5-7cdc-89ca" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48f5-a8e9-4eab-6c7c" name="Espada cabalistica dorada" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0564-15bb-c155-7a14" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e55-7984-e02d-77d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="ebe1-4f11-a8bb-5fcd" name="Espada cabalistica dorada" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Duplica el valor de Iniciativa del portador en cuerpo a cuerpo, hasta un máximo de 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8cd2-e36f-3a1c-25bc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c09c-5e38-9fee-cf2e" name="Espada de cero punzante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a777-1ab1-6d96-ccde" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3fcf-d412-e977-35b8" type="max"/>
          </constraints>
          <profiles>
            <profile id="667b-fd2a-7f3d-c970" name="Espada de acero punzante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Impacta automáticamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aea6-2af8-27c7-7cdf" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d14-b750-ba74-67c0" name="Espada de bronce fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38ff-bf19-23c7-05a0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3569-6347-2ba2-8ef6" type="max"/>
          </constraints>
          <profiles>
            <profile id="756d-4062-a6c4-03a6" name="Espada de bronce fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador obtiene +2 ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="24e4-72cc-3e79-dbc0" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="865a-b704-a234-4f6b" name="Espada de cobre fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6025-6a43-36a3-fed8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f7de-48e2-a86f-c7e3" type="max"/>
          </constraints>
          <profiles>
            <profile id="d45a-7e7d-a300-0af3" name="Espada de cobre fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Confiere a su portador +1 ataque.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2aa2-f7d7-147c-4e84" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d27e-84e5-1c15-1f44" name="Espada de hierro encantado" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cca0-781f-bbbf-09c2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3eaa-5100-5ce9-46b5" type="max"/>
          </constraints>
          <profiles>
            <profile id="77c8-8c0b-69af-68e3" name="Espada de hierro encantado" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador tendrá un bonificador de +1 en sus tiradas para impactar en combate cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="635e-31f1-4c49-2892" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6407-0dff-077a-4879" name="Espada de la  fuerza" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="afdc-215d-6353-863b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a23-91a9-03d0-16b4" type="max"/>
          </constraints>
          <profiles>
            <profile id="6ef0-26a0-39e1-6cf2" name="Espada de la fuerza" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. +1F.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2993-0132-2d02-31d6" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="261c-8aa1-77e7-c2ad" name="Espada de la muerte súbita" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2115-884d-d25c-74dc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="186a-5d20-acfe-e2c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="53a7-f975-4813-f0ef" name="Espada de la muerte súbita" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador tendrá Iniciativa 10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="638b-d677-c4be-7a51" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d194-9cf1-d050-922f" name="Espada de oro marino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d86-2bee-536c-86d1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d57-666b-6572-ce46" type="max"/>
          </constraints>
          <profiles>
            <profile id="b7cc-921d-dcfc-9e77" name="Espada de oro marino" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por este arma tendrán un modificador a la tirada de salvación por armadura adicional de -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4b6c-8416-2921-05db" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b93-d330-c023-42e4" name="Espada debilitadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5bdc-1d73-9e69-9789" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="133f-d2e9-0c8a-7f86" type="max"/>
          </constraints>
          <profiles>
            <profile id="ed6b-86c0-3609-f5d8" name="Espada debilitadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Espada Debilitadora verá su atributo de Iniciativa reducido en un punto por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f484-40a0-48ca-17e5" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="381f-461b-f535-dacf" name="Espada defensora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7a9-9b72-84fb-2760" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="155c-6432-c5a0-8a12" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bea-3d91-ad90-ae17" name="Espada defensora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Al inicio de cada ronda de combate cuerpo a cuerpo, elige una miniatura enemiga en contacto peana con peana con el portador. Ésta perderá un Ataque esa fase de cuerpo a cuerpo (con un mínimo de 1 ataque; no puede reducirlos a cero).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3ee1-9d82-f6ca-526a" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c8c-c242-4388-d3e5" name="Espada ogro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d534-fefa-38f2-bb58" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b73e-e519-4647-5146" type="max"/>
          </constraints>
          <profiles>
            <profile id="6004-a3c8-0e89-9204" name="Espada ogro" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. +2F.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2462-7017-72e6-f097" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e06-50b3-74de-510b" name="Espada rebanadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a1-3be3-81ae-a982" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9726-0204-02cf-31be" type="max"/>
          </constraints>
          <profiles>
            <profile id="d962-c409-c210-bb16" name="Espada rebanadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Las heridas causadas por este arma tendrán un penalizador de -2 a la tirada de salvación por armadura (adicional al penalizador por la fuerza del que la empuña).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1f4e-f174-9ceb-65a7" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2e3-222f-93ef-41ab" name="Espada reliquia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="788d-15aa-ce17-1bdf" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdee-d1ed-0138-cab2" type="max"/>
          </constraints>
          <profiles>
            <profile id="be9d-96cd-e470-093e" name="Espada reliquia" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Confiere a su portador +1 HA.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="abb5-5055-a80f-6999" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a16d-6670-6afc-5a87" name="Lengua de dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74d3-c6c6-8777-10af" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="55fa-a87b-dfb3-41f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="72a3-d530-921b-5a5e" name="Lengua de dragón" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con este arma tienen la regla especial Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1fc9-5bbd-6058-7bd8" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink id="95c7-44bf-e0a1-698b" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15f1-5822-2805-077a" name="Espada del torturador" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4693-9d37-7cb7-48b9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="63de-b636-9375-4597" type="max"/>
          </constraints>
          <profiles>
            <profile id="32ce-256e-0be2-f2f5" name="Espada del torturador" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Cualquier miniatura herida por la Espada del Torturador se verá afectada por la regla especial Estupidez por el resto de la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9e1d-bfb9-5a77-58c3" name="Estupidez" hidden="false" targetId="eff6-2d64-db5e-d51e" type="rule"/>
            <infoLink id="a11d-9e95-4881-0cbc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f168-45fc-2c75-061f" name="Decapitadora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99b1-b1e6-4e0e-c9db" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="708a-f2e5-49c6-8d5e" type="max"/>
          </constraints>
          <profiles>
            <profile id="aa3a-bdb3-1f9f-98c8" name="Decapitadora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Tiene la regla especial Golpe letal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="839c-d42b-2bf4-0df6" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="f24c-a619-7dc5-5ec3" name="Golpe letal" hidden="false" targetId="9f1c-d301-bd0e-af81" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="86f0-0302-c445-54d5" name="Espada de hueso" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b01c-c002-5aac-e112" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e5c-1c98-7400-2fca" type="max"/>
          </constraints>
          <profiles>
            <profile id="d4c3-10d9-497d-eb98" name="Espada de hueso" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c76f-fa67-6a88-8a49" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="a09c-45b4-62fb-ce86" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0262-9c33-6068-4676" name="Espada desgarradora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6426-e688-7f80-135f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9833-477d-5017-ffa2" type="max"/>
          </constraints>
          <profiles>
            <profile id="3548-f206-cd47-1447" name="Espada desgarradora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Heridas múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aa99-b754-299d-a6e0" name="Heridas múltiples (2)" hidden="false" targetId="be26-0d4a-0493-6c52" type="rule"/>
            <infoLink id="8312-9435-0bbf-5445" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc54-9a51-6235-9c95" name="Espada del dragón" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b182-a1f9-17ee-04fb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eaf6-114e-cec8-0c2e" type="max"/>
          </constraints>
          <profiles>
            <profile id="a634-ebc0-1d48-e2c6" name="Espada del dragón" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Impactos múltiples (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9a16-ff1d-ca18-bd30" name="Impactos múltiples (2)" hidden="false" targetId="70e6-5c37-39bf-ab8d" type="rule"/>
            <infoLink id="6be7-4315-afde-2fca" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3ac-483e-6432-43af" name="Espada del valor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f75e-4cfa-6f3c-44e1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb3d-dab8-ee8f-c0d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb52-9bf4-947d-695b" name="Espada del valor" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador y la unidad en la que se encuentre serán Inmunes a la psicología.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c6c3-7167-9834-07bb" name="Inmune a la psicología" hidden="false" targetId="73ad-8cdb-f1ad-010f" type="rule"/>
            <infoLink id="7653-765b-5819-0980" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f825-2a5b-48c9-ce56" name="Espada aullante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b56e-67a4-e50d-c310" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a8a-af1b-305f-bb9a" type="max"/>
          </constraints>
          <profiles>
            <profile id="918c-65ab-d81f-c4e1" name="Espada aullante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador causa Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b122-52bb-15fa-88f9" name="Miedo" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
            <infoLink id="f401-c2bb-8ae5-85ef" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6ee-536c-b956-0a23" name="Espada mordedora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fe5-0145-abc1-41aa" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d06-cb11-7c20-c6b9" type="max"/>
          </constraints>
          <profiles>
            <profile id="2866-368c-a9a7-04d8" name="Espada mordedora" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Los ataques realizados con esta espada tienen la regla especial Poder de Penetración.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="186a-55d8-f0c3-059e" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
            <infoLink id="c1ab-b84d-efb4-3a8a" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c9a-6e52-7fbb-670c" name="Espada cazabrujas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef05-becb-e1ea-6da4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7f9-777f-4b1f-7a5d" type="max"/>
          </constraints>
          <profiles>
            <profile id="d042-afdc-35c6-ca46" name="Espada cazabrujas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Proporciona a su portador Resistencia mágica (2). Además, cada vez que el portador cause una herida con esta espada a un enemigo con niveles de magia, éste perderá un nivel de magia (y un hechizo, determinado al azar) por cada herida que sufra.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1d31-1d6f-7664-7f98" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="ffb9-cdb7-df2f-66ad" name="Resistencia mágica (2)" hidden="false" targetId="9718-2e66-193f-7dd6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="29ff-a04b-e9cd-5ab0" name="Espada exorcista" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a2b6-3374-bf54-1a66" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b80a-f32f-a724-14e2" type="max"/>
          </constraints>
          <profiles>
            <profile id="8412-f5ce-d577-df5f" name="Espada exorcista" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Tiene la regla especial Heridas múltiples (1D3), pero sólo contra miniaturas con la regla especial No muerto.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="99f3-69aa-6eab-3aa4" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="c854-b95b-244a-e6d7" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b88-5eb8-4e24-cb72" name="Armas mágicas. Reliquias. Arma a dos manos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a23-09cd-14b7-f6ce" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a218-72af-7d01-ed26" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="209b-21fe-d7b9-f405" name="Espadón de muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a71e-447b-12bc-d04d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e3f-eb13-cf7a-ad1d" type="max"/>
          </constraints>
          <profiles>
            <profile id="9ba8-13a2-c33a-ef93" name="Espadón de muerte" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma a dos manos. Confiere a su portador F10.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3fc9-f003-759d-d4c1" name="Arma a dos manos" hidden="false" targetId="b737-28ed-1002-5531" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6ac5-e7fd-42b0-198b" name="Armas mágicas. Reliquias. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd51-42aa-e961-574f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ad1-e07b-9d01-e814" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7782-8e12-96d1-8bba" name="Matadragones" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9e5-c6a2-d494-0a61" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7bf9-17e2-c10f-b9c0" type="max"/>
          </constraints>
          <profiles>
            <profile id="e6c2-f629-fa7d-de46" name="Matadragones" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. F+2, Heridas múltiples (1D3). Contra dragones (de cualquier tipo, incluyendo dragones del Caos, dragones zombi, etc), tendrá también la regla especial Golpe letal heroico. El portador será inmune al Terror causado por los dragones. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="32c3-7a0b-60da-910c" name="Golpe letal heróico (contra dragones)" hidden="false">
              <description>Los impactos causados por la regla especial Golpe letal heroico que obtengan un resultado de 6 en su tirada para herir negarán la tirada de salvación por armadura y, si causan una herida exitosa a una miniatura de cualquier categoría de tropas (excepto Enjambres), matarán a esa miniatura, sin importar cuántas heridas le quedasen. Un Golpe letal heroico que acabe con su enemigo contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Ten en cuenta que aunque estra regla especial funciona como Golpe Letal, la inmunidad a Golpe Letal no proporciona inmunidad a Golpe Letar Heróico.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="06b3-3859-2f66-e150" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="894e-d670-3577-ee51" name="Inmune al terror" hidden="false" targetId="10a9-ca49-bf8b-08ff" type="rule"/>
            <infoLink id="d634-aa79-bd48-fbad" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="85.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9630-df69-67ef-eb3d" name="Matademonios" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="efef-8f5a-4106-53e4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0220-b2b4-f25a-94ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="78b7-8063-37df-645b" name="Matademonios" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Contra miniaturas con la regla especial Demonio, F+3 y Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="71a0-49f0-c328-9d14" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="0ede-6ce2-200c-e128" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4877-c271-843b-3342" name="Espada venenosa" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ac6-f9c5-8e2f-607e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="52ce-287a-f735-90a0" type="max"/>
          </constraints>
          <profiles>
            <profile id="a809-3398-fde6-51a5" name="Espada venenosa" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Heridas múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b67-5bc7-8093-f9b7" name="Heridas múltiples (1D6)" hidden="false" targetId="e658-6033-5e1f-c1c4" type="rule"/>
            <infoLink id="0b21-6829-b3e4-c07d" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bd4-f818-02a4-0a56" name="Espada del fuego infernal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="31cd-26e9-5fbb-c0d7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9447-7a97-273f-b880" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb94-cc0c-8ce0-2ccd" name="Espada del fuego infernal" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Ataques flamígeros. Mata si causa una herida. Cualquier miniatura muerta por esta espada estallará en llamas, causando a todas las miniaturas en contacto peana con peana un impacto de F2 con Ataques sólo flamígeros (estos impactos no se consideran causados por al espada, por lo qu eno se benefician de sus reglas especiales). El portador de la espada es Inmune al fuego.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d610-fca7-891e-5832" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
            <infoLink id="9ac9-1b77-aafc-b00c" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
            <infoLink id="6df4-310b-2d32-4f06" name="Inmune al fuego" hidden="false" targetId="c50e-4c88-061d-12b9" type="rule"/>
            <infoLink id="7a8e-4ca3-6eb8-0e39" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad85-337e-6780-1b10" name="Espada del frío" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="913c-7492-1081-e8a8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f95f-ae61-9b4a-bdeb" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e52-3d2c-3298-01a2" name="Espada del frío" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Niega la tirada de salvación por armadura. Mata si causa una herida (esto no afecta a miniaturas con la regla especial Demonio o No muerto).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="825f-da6b-88d2-78bc" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6b1-65f9-ff83-8551" name="Espada de oro fulgurante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4a72-6b21-e11c-ee23" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2be-52d9-df69-5c32" type="max"/>
          </constraints>
          <profiles>
            <profile id="40c7-d0c0-3d7a-e4c1" name="Espada de oro fulgurante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. El portador obtiene +3 ataques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="75fe-ab68-9b49-b74f" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="22b9-d8cd-af74-037f" name="Espada de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="71ed-3083-6082-cb57" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9975-8646-755e-3a29" type="max"/>
          </constraints>
          <profiles>
            <profile id="91f7-3d75-7ae7-a0f8" name="Espada de obsidiana" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Niega la tirada de salvación por armadura. Si hiere a un oponente, y este lleva alguna pieza de armadura mundana o mágica, éstas quedarán destruidas y no podrán utilizarse más durante la batalla. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0134-ea3b-11cf-308c" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68e0-d2d0-3479-410c" name="Espada de hidra" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="48c2-4580-4a3a-89cb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d46-8dd1-e4cc-7b80" type="max"/>
          </constraints>
          <profiles>
            <profile id="c297-86e7-7d92-b54e" name="Espada de hidra" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Tiene la regla especial Impactos múltiples (1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="169c-8d57-1dc7-9358" name="Heridas múltiples (1D6)" hidden="false" targetId="e658-6033-5e1f-c1c4" type="rule"/>
            <infoLink id="329d-221b-e2df-a86f" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1072-12cd-34db-8e96" name="Espada de gigante" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d3ca-7ec4-f6a4-fb31" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e112-49cb-3dde-f1ec" type="max"/>
          </constraints>
          <profiles>
            <profile id="11c7-5c4e-1774-ac82" name="Espada de gigante" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. F+3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="559e-ae98-da9e-4d19" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16fe-5bba-8442-7dca" name="Espada de destrucción" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5acd-47ed-3f14-a671" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69a9-1426-c9e2-0311" type="max"/>
          </constraints>
          <profiles>
            <profile id="1f2b-4950-40ac-85e3" name="Espada de destrucción" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Todos los objetos mágicos o rúnicos cuyo portador esté en contacto peana con peana con el portador de la Espada de Destrucción quedarán anulados y no funcionarán mientras se encuentren en contacto (pasarán a considerarse objetos mundanos de su mismo tipo). Por cada impacto causado con esta espada a un enemigo en combate cuerpo a cuerpo, destruye permanentemente uno de sus objetos mágicos o rúnicos determinado aleatoriamente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eb3d-2934-2262-bd4e" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="325e-df44-d279-1ddb" name="Artefactos arcanos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd8e-7556-6ab5-ec2f" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dad2-65b9-c486-ce18" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="332d-f543-8df5-e0fd" name="Bastón negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c8d-7396-068a-3e61" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9418-c72b-0622-d526" type="max"/>
          </constraints>
          <profiles>
            <profile id="47df-33bc-2b18-bede" name="Bastón negro" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador tendrá un bonificador de +1 a todas sus tiradas para canalizar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7d8-ab31-f9d7-789e" name="Familiar guerrero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a3e1-805d-d55e-aff9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e46d-0810-6a2a-0b11" type="max"/>
          </constraints>
          <profiles>
            <profile id="5f45-3043-beac-689d" name="Familiar guerrero" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un Familiar Guerrero tiene 2 ataques que se resuelven con HA5, F5 e I10, y Ataques mágicos, y lucha junto a su amo (incluso en desafíos). Estos atauqes no se benefician de ningún arma mágica o regla especial de su propietario. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="32bc-5274-bad8-ffed" name="Ataques mágicos" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b57-a5c5-bc21-4c05" name="Cáliz de hechicería" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f47-7e2b-3c37-1e43" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4655-178b-1035-0270" type="max"/>
          </constraints>
          <profiles>
            <profile id="e539-c1d4-5edd-b114" name="Cáliz de hechicería" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador Canaliza siempre con un resultado de 2+ en 1D6. Sin embargo, si obtiene un resultado natural de 1, sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c365-3b75-5efc-1261" name="Familiar hechicero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b96-e5f9-ee6d-3d5f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0fce-f427-cf58-6a4e" type="max"/>
          </constraints>
          <profiles>
            <profile id="55eb-59c9-5474-ea59" name="Familiar hechicero" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador conoce un hechizo adicional. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e55-621d-3e78-c4db" name="Varita de poder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73b9-c7f5-e9ad-b90b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="22c0-414e-ee5f-340d" type="max"/>
          </constraints>
          <profiles>
            <profile id="70b7-343e-3833-5586" name="Varita de poder" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar hasta dos de sus dados de energía o dispersión no utilizados y guardarlos en la varita del poder. Durante cualquier fase de magia posterior, el hechicero puede extraer dados de la varita, que pasarán a ser dados de energía (si es una fase de magia propia) o de dispersión (si es una fase de magia enemiga).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0f8-ccbc-c34b-8a0a" name="Familiar energético" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="204b-be3d-814d-214c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6446-796c-f72e-c851" type="max"/>
          </constraints>
          <profiles>
            <profile id="086e-a1f8-7695-0bfb" name="Familiar energético" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador genera un dado de energía en cada fase de magia propia, que sólo podrá utilizar él. Aunque puedes representarlo con una pequeña miniatura de familiar, no puede ser atacado, y deberá retirarse si su dueño se retira como baja.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ca2-baba-25a7-388c" name="Báculo de cráneo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd80-b342-8587-ad80" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8113-a9f7-b61e-5458" type="max"/>
          </constraints>
          <profiles>
            <profile id="15b3-7d18-2bc5-7b3d" name="Báculo de cráneo" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador tendrá un bonificador de +1 en todas sus tiradas para dispersar hechizos. Además, al inicio de cada fase de magia propia, puedes designar un personaje enemigo a 24” o menos del portador, el cual deberá revelar todos sus objetos mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f89-dbbd-f4f0-2ba8" name="Pergamino de dispersión" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e81c-6270-8997-e005" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3d1-e585-9fd5-8bad" type="max"/>
          </constraints>
          <profiles>
            <profile id="d097-9a24-cf72-74cf" name="Pergamino de dispersión" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo, no es necesario que lances dados. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5868-1642-44ed-c251" name="Báculo del rayo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="def9-a3ea-3290-967d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a55a-ad2d-9711-7cc1" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad50-e0a0-cbe1-1b27" name="Báculo del rayo" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 1D6 impactos de F6 que no permiten tirada de salvación por armadura. Se trata de un ataque de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="77ae-d715-d3c3-11fe" name="Ataques de rayos" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d623-4c3b-23e4-f7b7" name="Báculo llameante de la muerte" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43bd-aa25-f762-f967" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="28f7-f42c-352c-3cce" type="max"/>
          </constraints>
          <profiles>
            <profile id="0ef6-66f7-4957-5353" name="Báculo llameante de la muerte" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Objeto portahechizos, nivel de energía 4. Contiene un hechizo de Proyectil mágico con un alcance de 24” que causa 2D6 impactos de F4 con Ataques sólo flamígeros. Cualquier unidad que sufra al menos una baja por efecto del báculo deberá efectuar un chequeo de Pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a0d-4650-a322-7738" name="Ataques solo flamígeros" hidden="false" targetId="5587-433b-16c0-79d1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad1b-50a3-09dc-542d" name="Pergamino de destrucción de magia" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="936b-9718-15bc-ee9c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a061-f27d-8243-3a9b" type="max"/>
          </constraints>
          <profiles>
            <profile id="5538-e410-285e-2e90" name="Pergamino de destrucción de magia" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Puedes declarar que usas el Pergamino cuando el oponente lance exitosamente un hechizo, pero antes de efectuar la tirada para dispersar. Dispersa automáticamente el hechizo. Además, tira 1D6: si obtienes un resultado de 4+, el hechizo resultará destruido, y no podrá usarse más durante la batalla. Ten en cuenta que no funciona contra hechizos lanzados con Fuerza Irresistible. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b5b-450e-48be-73a8" name="Pergamino de energía" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4337-2f8e-04ef-761d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="addd-52c5-f56c-d610" type="max"/>
          </constraints>
          <profiles>
            <profile id="7547-d46c-cee7-cfe6" name="Pergamino de energía" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. Un hechicero puede utilizar un pergamino de energía para lanzar un hechizo sin invertir dados de energía. El hechizo será lanzado con su dificultad básica, y podrá ser dispersado como es habitual. No puede lanzarse un hechizo potenciado con el pergamino.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7da9-9c62-170b-7c93" name="Poción de sabiduría" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e097-1836-fcfd-d51b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="624f-ba5d-6f2a-da01" type="max"/>
          </constraints>
          <profiles>
            <profile id="1730-08db-dd8e-2ebe" name="Poción de sabiduría" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador puede decidir beber la Poción de Sabiduría al inicio de cualquier fase de magia propia, lo cual le proporcionará inmediatamente 1D3 dados de energía adicionales.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6cd7-50e8-d115-93df" name="Vara terrenal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b491-a55a-a502-8749" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d0a-cc5d-79d6-aaba" type="max"/>
          </constraints>
          <profiles>
            <profile id="8cd4-124c-9939-83f1" name="Vara terrenal" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Un sólo uso. El portador podrá ignorar una disfunción mágica que sufra durante la batalla: debes declarar que usas la vara antes de tirar en la tabla de disfunciones.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e781-8422-5b01-799f" name="Anillo de poder arcano" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2916-079a-844a-4311" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b8c2-d25f-9d2b-2046" type="max"/>
          </constraints>
          <profiles>
            <profile id="f915-58b7-d823-4b76" name="Anillo de poder arcano" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Al final de cada fase de magia, el portador puede tomar uno de sus dados de energía o dispersión no utilizados y guardarlo en el Anillo. Durante cualquier fase de magia posterior, el hechicero puede extraer el dado guardado en el Anillo, que pasará a ser un dado de energía (si es una fase de magia propia) o de disperisón (si es una fase de magia enemiga).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a315-670d-923c-fddf" name="Artefactos arcanos. Personajes del Orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e74b-751c-d3cb-ce8d" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dde-9d3b-6b0c-fc99" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a9f7-02f7-8a54-9dc8" name="Báculo de azabache" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ea3-e197-46e2-9056" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40d2-423e-e2d0-399a" type="max"/>
          </constraints>
          <profiles>
            <profile id="fd0f-4983-9ed3-7513" name="Báculo de azabache" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Sólo personajes del Orden. Cada vez que el portador lance un hechizo, antes de tirar los dados, puede, si lo desea, añadir un dado adicional (proporcionado por el báculo) a los que tire para lanzar el hechizo. Puede, incluso, decidir usar cero dados para lanzar un hechizo, usando sólo el dado proporcionado por el báculo. Sin embargo, si en el dado adicional (usa un dado de otro color para diferenciarlo) se obtiene un resultado de 1, el báculo se habrá agotado, y no podrá utilizarse de nuevo durante la batalla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8c61-ba9b-87c0-eef1" name="Artefactos arcanos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a489-5261-a21f-6c05" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d133-d2d6-43de-0e15" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4f48-60c5-d3fd-7071" name="El libro de los secretos" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4668-54c7-792f-e438" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7ed-ffc5-1e7b-1fb5" type="max"/>
          </constraints>
          <profiles>
            <profile id="8456-8ce9-36ca-473e" name="El lñibro de los secretos" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Durante cualquier fase de magia propia, el portador puede usar el libro para lanzar hechizos sin invertir dados de energía. Los hechizos serán lanzados a su dificultad básica, y podrán ser dispersados como es habitual (puedes, si lo deseas, lanzar un hechizo en su versión potenciada). Cada vez que el portador utilice el libro, deberá efectuar un Chequeo de Resistencia: si lo supera, sufrirá una herida sin tirada de salvación por armadura. Si lo falla, sufrirá igualmente una herida sin tirada de salvación por armadura , y verá su atributo de Resistencia reducido en un punto por el resto de la batalla. Un mismo hechizo no puede usarse más de una vez en cada fase de magia utilizando el libro.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7806-1094-995d-5a1b" name="El libro de Ashur" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c536-a911-f0c2-3172" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b12-131e-7726-7459" type="max"/>
          </constraints>
          <profiles>
            <profile id="6f13-35f1-0504-213a" name="El libro de Ashur" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">El portador puede elegir uno de los ocho saberes de la magia, Magia Oscura o Alta Magia, y obtiene la regla especial Señor del Conocimiento de ese saber.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b22-36a8-2256-ce46" name="Señor del Conocimiento" hidden="false" targetId="38ca-408d-dbc3-4847" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b82-1f62-073f-aefa" name="Artefactos arcanos. Reliquias. Personajes de la destrucción" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b76-3753-332b-f256" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ce-639f-4512-11bb" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5590-0ebd-32d7-8eff" name="El báculo prohibido" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d9a-bde4-1309-1947" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10d3-33ab-b1a3-86af" type="max"/>
          </constraints>
          <profiles>
            <profile id="8533-e929-3a46-7acb" name="El báculo prohibido" hidden="false" typeId="e4ac-4b4d-a272-410e" typeName="Artefacto arcano">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="2cab-b0ef-2a60-b01b">Sólo personajes de la Destrucción. Una vez por fase de magia propia, el portador puede gastar dos dados de energía para lanzar un hechizo con Fuerza Irresistible (no es necesario que tires los dados). Puede, si lo desea, lanzar una versión potenciada de un hechizo. Tras resolver el hechizo, resuelve la disfunción, como es habitual.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="125.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff0c-4043-c416-35bc" name="Estandartes mágicos" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a804-bfe7-4dc7-2b30" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be5-1bdd-dbd1-0911" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="04fa-6a14-c5a4-e8c0" name="Pabellón del poder" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6d45-e718-dd53-ce2b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fdb2-fed5-7dc9-03c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="320e-ee6c-e23b-a3ca" name="Pabellón del poder" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene un bonificador de +1 a sus tiradas para impactar en combate cuerpo a cuerpo. El Pabellón del Poder no puede mejorar la tirada para impactar por encima de 3+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24cb-7b87-9cf9-ec4a" name="Pabellón del odio" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="99fc-ae11-ef69-2f83" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ac6-b624-f81b-08eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="a2cc-ba43-a9b2-5e9c" name="Pabellón del odio" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">Objeto portahechizos, nivel de energía 3. El hechizo contenido en el estandarte es un hechizo de proyectil mágico con un alcance de 24&quot;. Causa 1D6 impactos de F5 que niegan la tirada de salvación por armadura. Se trata de un hechizo de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a726-1203-a31e-1943" name="Ataques de rayos" hidden="false" targetId="8628-6531-ed1d-f985" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6006-ef41-ff0a-a2bf" name="Estandarte del valor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f8f6-6b4c-904c-b75e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83fd-a493-cd4f-4d7d" type="max"/>
          </constraints>
          <profiles>
            <profile id="7684-924e-4cc2-3632" name="Estandarte del valor" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte el Estandarte del Valor obtiene la regla especial Sangre fría.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="357b-96d1-e25b-cb73" name="Sangre fría" hidden="false" targetId="fae6-f2eb-1a70-1084" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0273-02c6-4aee-11a9" name="Estandarte de destrucción" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c204-67fd-5a66-2430" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc3d-652f-638f-fc73" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a9a-d6ec-778c-d76b" name="Estandarte de destrucción" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que lo porte obtendrá la regla especial Poder de penetración en sus ataques cuerpo a cuerpo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ecf9-099f-dce7-eed2" name="Poder de penetración" hidden="false" targetId="29d3-6624-40c6-885f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0ae-25f4-ab68-2fce" name="Pabellón del temor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49ec-9bee-6ca7-e134" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e01-5215-c171-4520" type="max"/>
          </constraints>
          <profiles>
            <profile id="c247-868d-989e-27de" name="Pabellón del temor" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que lo porte causará Miedo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="456f-c118-bb5b-c51b" name="Miedo" hidden="false" targetId="e1b7-26dc-52c2-c3a7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f92-29b0-1775-d116" name="Pabellón de vitalidad" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d44-806f-01e3-fe52" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a02-bdd6-7a06-abba" type="max"/>
          </constraints>
          <profiles>
            <profile id="07da-49d5-e69e-0318" name="Pabellón de vitalidad" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que lo porte obtiene la regla especial Regeneración (6+); si la unidad ya tenía la regla Regeneración, esta aumenta en +1 (hasta un máximo de 3+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2585-7fb1-2577-2e77" name="Regeneración (6+)" hidden="false" targetId="4aee-7485-a141-cd20" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="34c7-3d60-840b-0b76" name="Estandarte de guerra" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cbc3-e27b-a278-2f6c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4540-8536-0eba-8fa8" type="max"/>
          </constraints>
          <profiles>
            <profile id="0c0a-058f-ded3-46b1" name="Estandarte de guerra" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte el Estandarte de Guerra podrá sumar +1 a su resultado del combate (adicionalmente al +1 por llevar estandarte).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2861-8a5b-f3c6-91f0" name="Estandarte de la rapidez" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec7f-0c3b-dd6c-66a9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4c2-58c2-d505-272d" type="max"/>
          </constraints>
          <profiles>
            <profile id="b66d-8807-e2eb-7cfc" name="Estandarte de la rapidez" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porta el Estandarte de la Rapidez verá su atributo de Movimiento incrementado en un punto (en caso de tratarse de una unidad de Caballería, Caballería monstruosa o Carros, serán las monturas quienes obtengan el +1 Movimiento).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2e4-63d6-e9b5-f87d" name="Estandarte de disciplina" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d6d-590b-6707-5f2e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="987c-4281-425b-6838" type="max"/>
          </constraints>
          <profiles>
            <profile id="59fc-fc9f-f474-d315" name="Estandarte de disciplina" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte este estandarte tendrá un bonificador de +1 a su Liderazgo, pero no podrá utilizar la regla especial Presencia inspiradora del general, a menos que el general se encuentre también en la misma unidad.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f79c-7b6b-6f54-01e3" name="Presencia inspiradora" hidden="false" targetId="b950-0689-6573-779c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7104-392f-3d88-a204" name="Estandarte de defensa" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a905-c75d-f015-7776" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0276-cdc5-4b84-0995" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f69-367d-e8fe-ba87" name="Estandarte de defensa" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte el estandarte obtendrá un bonificador de +1 a su tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8686-305b-dd5e-7b74" name="Estandarte del coraje" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="982a-405c-c7a5-de6b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9636-1212-e285-c394" type="max"/>
          </constraints>
          <profiles>
            <profile id="4876-f738-7047-6734" name="Estandarte del coraje" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad podrá repetir sus chequeos de desmoralización fallidos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7928-54ca-7cfd-5a97" name="Estandarte espantapájaros" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c7f-c231-0915-d818" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b802-59c9-1dc1-e074" type="max"/>
          </constraints>
          <profiles>
            <profile id="44e2-28e2-2fe9-bfd5" name="Estandarte espantapájaros" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porte el estandarte causará Terror a los enemigos con las reglas espciales Volar o Flotar. Cualquier miniatura que Vuele o Flote que trate de atacar en combate cuerpo a cuerpo a la unidad tendrá un penalizador de -1 para impactar (eso incluye a los jinetes de las criaturas voladoras, en caso de haberlos).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="479e-a0fd-d09a-a8a4" name="Terror" hidden="false" targetId="ca57-1f1f-8bc0-d9ab" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="02c5-3805-3d80-4c80" name="Estandarte de protección arcana" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7ef-1fe4-aa1e-0ec1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d609-c887-7a12-ad70" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a34-0ff4-043e-3f4c" name="Estandarte de protección arcana" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene la regla especial Resistencia mágica (1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="83d9-4af0-f1e0-dd56" name="Resistencia mágica (1)" hidden="false" targetId="eae7-760e-1a1e-47d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="404f-c794-c812-2945" name="Icono de la venganza" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="776a-962a-d891-def1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e917-0034-7504-0c37" type="max"/>
          </constraints>
          <profiles>
            <profile id="5029-ec41-9b9e-9c04" name="Icono de la venganza" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que lo porte puede repetir sus tiradas de carga fallidas.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abc6-4f56-77cb-2f33" name="Estandarte de hechicería" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1979-c11f-f315-da52" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd5d-111d-bd63-6227" type="max"/>
          </constraints>
          <profiles>
            <profile id="11c8-a431-5684-e46c" name="Estandarte de hechicería" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad que porta el estandarte podrá canalizar (como si fuesen hechiceros) en cada fase de magia, con un bonificador de +2 a su tirada de Canalizar (es decir, que obtendrán un dado adicinal con un resultado de 4+ en 1D6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="315d-2280-3b84-e87c" name="Estandarte de la llama perpetua" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fcc-9722-bad8-d817" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c48-1907-eab0-993c" type="max"/>
          </constraints>
          <profiles>
            <profile id="05ee-efa6-4f6b-d172" name="Estandarte de la llama perpetua" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene Ataques flamígeros.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1ce7-2cae-c8cf-b636" name="Ataques flamígeros" hidden="false" targetId="6985-722e-1ce4-b838" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff9e-6f39-20c5-ca41" name="Bandera del veterano" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9501-89ea-bce9-924a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="071c-d461-9245-983e" type="max"/>
          </constraints>
          <profiles>
            <profile id="4069-bfb0-23c4-d790" name="Bandera del veterano" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">El portador y la unidad en la que se encuentre serán Inmunes a pánico.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fb3d-bb80-51f7-4144" name="Inmune al pánico" hidden="false" targetId="06f4-bd6a-c34d-baed" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="44d1-1e94-ac72-17de" name="Estandarte aetírico" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="40c1-fbf7-15f4-10d8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0c2a-7e00-c71a-cde2" type="max"/>
          </constraints>
          <profiles>
            <profile id="ba08-dbb2-ff3b-9446" name="Estandarte aetírico" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">La unidad obtiene Ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d093-5276-6db3-eb8e" name="Ataques mágicos" hidden="false" targetId="7cc5-d3fc-a37a-3d4a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3567-f17c-2e6d-95ee" name="Estandarte del libre paso" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f96a-f909-ec2f-8643" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3245-0714-75a0-e122" type="max"/>
          </constraints>
          <profiles>
            <profile id="ac88-cd2f-ec51-585f" name="Estandarte del libre paso" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">El portador y la unidad en la que se encuentre obtienen la regla especial Cruzar (todo tipo de terreno salvo edificios y elementos intransitables).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f2bd-5a6e-12d2-9b77" name="Cruzar (todos los terrenos, salvo edificios y elementos intransitables)" hidden="false">
              <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f5c2-65fa-89f7-0434" name="Estandarte talismánico" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae93-eaa0-8b5b-d9f0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b4f-aa46-64e1-c399" type="max"/>
          </constraints>
          <profiles>
            <profile id="906e-83e8-5c81-7d44" name="Estandarte talismánico" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">El portador y la unidad en la que se encuentre obtienen una tirada de salvación especial de 6+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c05-6cde-6a05-b031" name="Pabellón de la tormenta" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a183-3e73-6f7a-7cb5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a4f-37e0-a154-728e" type="max"/>
          </constraints>
          <profiles>
            <profile id="7a97-4818-429b-5787" name="Pabellón de la tormenta" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">El portador y su unidad serán Inmunes a miedo, y no pueden ser heridos por Ataques de rayos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cb35-4706-c710-983a" name="Inmune al miedo" hidden="false" targetId="9dea-6e2e-9d06-f5f7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3806-7d3b-e71e-2927" name="Estandartes mágicos. Ejércitos de la destrucción" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18f3-e909-7326-ea35" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3af-de2b-567f-39b2" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d3a3-62a5-6c39-a146" name="Bandera venenosa" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38b8-15e6-9157-05fc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2656-2049-f469-bac4" type="max"/>
          </constraints>
          <profiles>
            <profile id="c590-09c9-c916-f259" name="Bandera venenosa" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">Sólo ejércitos de la destrucción. El portador y la unidad en la que se encuentre obtienen Ataques envenenados (tanto con proyectiles como en combate cuerpo a cuerpo).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2a86-78e6-2e49-9b43" name="Ataques envenenados" hidden="false" targetId="9867-a512-772e-f61c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5fd8-9a42-ce90-d88f" name="Talismanes mágicos. Reliquias" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3bc-11e6-42c3-4b8b" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ed7-53ac-19b1-d080" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e7d1-ef17-7045-4795" name="El amuleto negro" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae76-c2c4-3ddc-4149" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="20dc-ca7c-dc67-10a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="920c-5c76-c5c2-7ed2" name="El amuleto negro" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporciona al portador una tirada de salvación especial de 4+. Cada vez que el portador salve una herida en combate cuerpo a cuerpo con esa tirada de salvación especial, el causante de la herida sufrirá una herida sin tirada de salvación por armadura.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9ff-2888-1c4a-9d4e" name="Talismán de obsidiana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5b64-6ce7-40bb-f61d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8287-c602-f9d4-fccb" type="max"/>
          </constraints>
          <profiles>
            <profile id="7fbf-4df4-c2e2-30ca" name="Talismán de obsidiana" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Ni el portador ni ninguna miniatura en contacto peana con peana con este podrán lanzar hechizos (ni siquiera hechizos de objetos portahechizos). El portador será inmune a los efectos de los hechizos, aunque no los dispersará: simplemente no se verá afectado por ellos. Además, el portador tendrá una tirada de salvación especial de 5+ contra ataques mágicos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fa8-7cd8-1feb-018f" name="Talismán del destino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="31c8-3996-3892-c69e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c1e-a321-087b-32e7" type="max"/>
          </constraints>
          <profiles>
            <profile id="4cbf-68e4-b4f9-a9ff" name="Talismán del destino" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Proporciona a su portador una tirada de salvación especial de 4+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cb93-ae32-c6be-0104" name="Talismanes mágicos. Reliquias. Personajes del orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea3b-d496-52d7-1abc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08e3-8bc7-6b64-b8b8" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1164-d84b-55ae-f090" name="Corona dorada de Atrazar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf90-9399-0b8e-3e95" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b78-2df8-f8f2-dd2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="8216-2bfc-e6c4-2b3f" name="Corona dorada de Atrazar" hidden="false" typeId="2cee-fb80-f7af-6efc" typeName="Talismán mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="bb94-e12a-aef4-ebc0">Sólo personajes del Orden. Proporciona a su portador una tirada de salvación especial de 3+.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="75.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ac8b-722e-e9df-5345" name="Armas mágicas. Personajes del orden. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f11f-43ec-5e34-7109" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f952-d783-f507-aa92" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e016-b708-e0f4-ed32" name="Espada de los héroes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d0d-658a-71cd-681e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2023-d161-f23c-cd71" type="max"/>
          </constraints>
          <profiles>
            <profile id="3886-d838-71dc-2754" name="Espada de los héroes" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Sólo personajes del Orden. Arma de mano. Los impactos causados por este arma contra miniaturas con Resistencia 5 ó superior tendrán un bonificador de +3F y la regla especial Heridas múltiples (1D3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0b08-5002-9249-f2d5" name="Heridas múltiples (1D3)" hidden="false" targetId="efc4-703c-5d20-0686" type="rule"/>
            <infoLink id="1ff4-202a-d7e8-08e2" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b264-9d32-2dd1-0f7d" name="Armas mágicas. Hechiceros. Arma de mano" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6b0-962c-f351-5068" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1666-9645-21cf-88a1" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f65a-3182-7d8a-d929" name="Báculo del cráneo de Kaloth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7d53-e6bf-8091-5293" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a88e-8b14-7adc-75f5" type="max"/>
          </constraints>
          <profiles>
            <profile id="2cda-9251-0ef1-197d" name="Báculo del cráneo de Kaloth" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Arma de mano. Sólo puede ser usada por personajes con niveles de magia. Proporciona un bonificador de +1 F a su portador. Cada vez que el báculo causa una herida  a una miniatura enemiga, si ésta no muere como consecuencia de la herida, deberá realizar inmediatamente un  chequeo de Liderazgo. Si lo falla, deberá retirarse como baja inmediatamente, sin ningún tipo de tirada de salvación posible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="518e-61a8-c1b5-5177" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1b72-f57d-d50f-b918" name="Armas mágicas. Hechiceros. Armas emparejadas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="640d-866f-b4a5-7ad7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb7c-0683-7c05-be3d" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7443-8bc5-bdf1-9f9b" name="Espadas brujas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="63a3-3b7c-d8c4-f0f4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d47-a9b0-1e33-1a4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="a8cb-14d4-a09e-aebd" name="Espadas brujas" hidden="false" typeId="ce18-64ea-b98c-dc9d" typeName="Arma mágica">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="28f4-dde2-505a-99d6">Armas emparejadas. Sólo hechiceros. El portador obtiene un bonificador de +1 a su Fuerza por cada hechizo diferente que lance con éxito en su fase de magia (los hechizos cuentan aunque sean dispersados). Los bonificadores duran hasta el inicio de tu siguiente fase de magia.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a3f3-91e5-dc23-0245" name="Arma de mano" hidden="false" targetId="891d-c74a-2555-793e" type="profile"/>
            <infoLink id="7a34-39d7-56b4-70e1" name="Arma de mano adicional" hidden="false" targetId="45d0-c304-d4fd-5b8f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8eda-7efa-8724-cd5b" name="Estandartes mágicos. Ejércitos del orden" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9431-01b1-bfa5-5149" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da3b-1d82-fd9e-4dbc" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1d87-c179-d6a3-4d69" name="Icono de pureza" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7293-912e-7cc3-bf71" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd86-6ef7-a7e6-4806" type="max"/>
          </constraints>
          <profiles>
            <profile id="3baf-5857-0537-9adf" name="Icono de pureza" page="0" hidden="false" typeId="5441-5d99-9a3f-dce8" typeName="Estandarte mágico">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="eb3c-0420-d3ad-ee60">Sólo ejércitos del Orden. El portador y su unidad obtienen la regla especial Inmune a Veneno; además, pierden la regla especial Ataques envenenados (si la tuvieran), y no pueden obtener esta regla especial.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="062a-7bb3-b060-d7ea" name="Inmune al veneno" hidden="false" targetId="0338-1cb0-0dc1-2892" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f818-5ec9-65a5-1318" name="Objetos hechizados. Infantería o Infantería monstruosa" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f21d-603b-5fed-ea61" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb31-6019-32fc-d7b7" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ff85-6272-d420-b131" name="Botas de celeridad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e63a-fee3-22be-a95d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a8b-853e-ea0e-9137" type="max"/>
          </constraints>
          <profiles>
            <profile id="1a00-b07e-73b4-cd47" name="Botas de celeridad" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Sólo personajes de Infantería o Infantería monstruosa. Duplica el valor del atributo de movimiento del personaje.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dc4-a417-414f-7cca" name="Alfombra de Arabya" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6813-bc6a-9b77-9b35" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e86-9881-04f2-ab32" type="max"/>
          </constraints>
          <profiles>
            <profile id="846e-d747-eaa4-4335" name="Alfombra de Arabya" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">El portador obtiene la regla especial Volar. Tan sólo puede ser usado por un personaje de Infantería o Infantería monstruosa, y no podrá unirse a unidades.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3a7b-b2c6-518c-8219" name="Volar" hidden="false" targetId="670e-1a23-b1e1-6e6f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6b55-bfd4-f23a-9d69" name="Objetos hechizados. Reliquias. infantería o Infantería monstruosa" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a655-6340-8c61-cfc7" type="max"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5713-ff5b-d461-f3fa" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2116-1636-2d30-dbf9" name="Capa de nieblas y sombras" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="289e-54f6-6f27-7246" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3c7-2e31-a074-a800" type="max"/>
          </constraints>
          <profiles>
            <profile id="544d-2c9e-7d9c-ca31" name="Capa de nieblas y sombras" hidden="false" typeId="5d17-3511-0c13-e904" typeName="Objeto hechizado">
              <characteristics>
                <characteristic name="Propiedades mágicas" typeId="0ef8-5055-c22e-455a">Sólo puede utilizarse por personajes de Infantería o Infantería monstruosa. El portador obtiene las reglas especiales Etéreo y Flotar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e0be-a152-cf7e-3c8a" name="Volar" hidden="false" targetId="670e-1a23-b1e1-6e6f" type="rule"/>
            <infoLink id="f64d-8375-ca09-49bb" name="Etéreo" hidden="false" targetId="34c4-9e60-1a62-eda5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0d5d-89a1-813d-6d7d" name="Agotamiento" hidden="false">
      <description>Un arma con la regla especial Agotamiento tan solo otorgará su bonificador a F durante la primera ronda de cada combate cuerpo a cuerpo.</description>
    </rule>
    <rule id="205f-210b-5422-1e61" name="Apabullar" hidden="false">
      <description>Una unidad Apabullada perderá su bonificador por filas a todos los efectos, lo cual incluye el bonificador al resultado del combate y cualquier otro efecto que tenga en cuenta el modificador por filas de la unidad.</description>
    </rule>
    <rule id="3438-0c27-972c-d418" name="Arma de aliento" hidden="false">
      <description>Junto a la descripción de cada arma de aliento se indica un valor de Fuerza y unas reglas especiales (aunque algunas armas de aliento pueden no tener un valor de Fuerza, y actuar de otro modo; eso se indica en su descripción). Se trata de armas de disparo, y como tales se utilizan en la fase de disparo, incluso si se ha marchado. Todas ellas utilizan la plantilla con forma de lágrima: coloca el extremo puntiagudo en contacto con la criatura con el arma de aliento y dentro del arco frontal de 90º de la criatura: cualquier miniatura bajo la plantilla (utiliza las reglas habituales de impactos parciales) sufrirá un impacto con la F y las reglas especiales indicadas en la descripción del arma de aliento. Una criatura con un arma de aliento puede utilizarla incluso aunque se encuentre trabada en combate cuerpo a cuerpo, causando un impacto automático a cada miniatura en el frontal de la unidad enemiga (o flanco/retaguardia de la unidad eneiga, si quien usa el arma de aliento se encuentra en el flanco o retaguardia); los peronajes y oficiales enemigos que sean impactados pueden beneficiarse de la regla ¡Cuidado, señor!. Las bajas causadas por un arma de aliento no se tienen en cuenta para el resultado del combate. También puede usarse un arma de aliento para aguantar y disparar (o disparar y huir, si procede), siguiendo las restricciones habituales, causando un impacto automáticoi a cada miniatura en el frontal de la unidad enemiga que carga. Ten en cuenta que no todas las armas de aliento puede aguantar y disparar y/o utilizarse en combate cuerpo a cuerpo; si no pueden, se indicará en su descripción.</description>
    </rule>
    <rule id="f4e8-fb62-1495-6c04" name="Arrojadiza" hidden="false">
      <description>Un arma con la regla especial Arrojadiza no sufre el penalizador de -1 a su tirada para impactar por disparar contra objetivos a largo alcance (a más de la mitad del alcance del arma).</description>
    </rule>
    <rule id="0107-ab2b-9c74-dade" name="Ataque rápido" hidden="false">
      <description>La regla especial Ataque rápido duplica el bonificador a la Iniciativa al efectuar una carga (es decir, obtienen un +2I en el turno en el que realizan una carga exitosa, en lugar del +1 habitual).</description>
    </rule>
    <rule id="f4cc-528c-a54e-8e28" name="Ataques aleatorios" hidden="false">
      <description>En cada ronda de combate cuerpo a cuerpo en que la miniatura con Ataques aleatorios se disponga a realizar sus ataques, tira la cantidad indicada y realiza ese número de ataques. Si se trata de una unidad, tira individualmente los ataques aleatorios de cada uno de sus miembros que vaya a atacar. Un efecto que penaliza el número de ataques no tendrá efecto sobre miniaturas con Ataques aleatorios.</description>
    </rule>
    <rule id="9867-a512-772e-f61c" name="Ataques envenenados" hidden="false">
      <description>Una miniatura con Ataques envenenados, a no ser que se especifique lo contrario, tiene Ataques envenenados tanto en sus ataques en combate cuerpo a cuerpo como en sus ataques de disparo. Cuando una miniatura con Ataques envenenados obtiene un resultado natural de 6 en su tirada para impactar, el impacto herirá automáticamente: no será necesario efectuar la tirada para herir. Ten en cuentra que si la tirada para impactar con proyectiles es de 7+, los 6 necesarios para realizar un ataque envenenado son los de la segunda tirada (por ejemplo, si impactas a 7+, los 6 en la primera tirada no cuentan como envenenados, son los 6 de la segunda tirada los que contarían como envenenados).</description>
    </rule>
    <rule id="6985-722e-1ce4-b838" name="Ataques flamígeros" hidden="false">
      <description>Las heridas causados por Ataques flamígeros no permiten Regenerar, y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con Ataques flamígeros causará miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule id="7cc5-d3fc-a37a-3d4a" name="Ataques mágicos" hidden="false">
      <description>Los ataques realizados con Armas mágicas, los ataques realizados por los Hechiceros, los Demonios y las criaturas Etéreas en combate cuerpo a cuerpo y todos los impactos o heridas que causen los hechizos o los objetos mágicos son Ataques mágicos. En un principio, esto no tiene más efecto adicional, pero algunas criaturas, objetos mágicos o reglas especiales pueden verse afectadas ante Ataques mágicos.</description>
    </rule>
    <rule id="5587-433b-16c0-79d1" name="Ataques solo flamígeros" hidden="false">
      <description>Las heridas causados por Ataques sólo flamígeros no permiten Regenerar, y tienen efectos adicionales sobre miniaturas con la regla especial Inflamable. Además, una miniatura con Ataques sólo flamígeros causará miedo a la Caballería y a las Bestias.</description>
    </rule>
    <rule id="94d7-d5aa-28b3-b617" name="Avance subterráneo" hidden="false">
      <description>Puedes elegir no desplegar al inicio de la batalla tus unidades con la regla especial Avance Subterráneo. Una vez todos los jugadores hayan desplegado sus unidades, pero antes de comenzar el primer turno de la partida, debes colocar sobre el campo de batalla un marcador por cada una de tus unidades con la regla especial Avance Subterráneo que no hayas desplegado (asegurándote que queda claro qué marcador corresponde a cada unidad si tienes varias unidades con la misma regla). Asegúrate de pensar muy bien el lugar en el que colocas tus marcadores, pues cuando la unidad emerja finalmente, si todo va bien, lo hará cerca del lugar donde se encuentra el marcador. Al inicio de tu segundo turno (en la sub-fase de Inicio del turno), tira 1D6 por cada unidad con la regla especial Avance Subterráneo. Si obtienes un resultado de 4+, podrá entrar en ese mismo momento o al inicio de cualquiera de los turnos siguientes (a tu elección). Si obtienes un resultado de 1-3, podrás intentarlo de nuevo al inicio de tu tercer turno, teniendo que obtener esta vez un resultado de 3+ (y si fallas, en el cuarto turno y posteriores con un resultado de 2+). Ten en cuenta que no tienen por qué entrar en ese mismo turno: una vez superada la tirada, puedes hacer que la unidad entre en el campo de batalla al inicio de cualquiera de tus turnos. Cuando finalmente la unidad entra, designa un punto a 4&quot; o menos del marcador, y tira los dados de artillería y dispersión. Si obtienes un resultado de impacto en el dado de dispersión, la unidad aparece en el punto designado (coloca la unidad de forma que el punto designado quede lo más cerca posible del centro de la unidad) y encarada en la dirección que desees. Ten en cuenta que se realiza antes de la declaración de cargas, por lo que una unidad que aparece puede cargar en ese mismo turno. Si obtienes un resultado de flecha en el dado de dispersión, desvía el punto designado en la dirección indicada por la flecha una cantidad de pulgadas igual a la indicada en el dado de artillería, y coloca la unidad del mismo modo que se ha indicado anteriormente. Sin embargo, si obtienes un resultado de &quot;!&quot; en el dado de artillería, algo habrá ido mal y deberás tirar 1D6 en la tabla de problemas de Avance Subterráneo. Si el marcador aparece bajo una unidad amiga, un edificio, un elemento de escenografía acuático o elemento de escenografía intransitable, no podrás desplegar la unidad (considera como si hubieses obtenido un resultado de ¡Perdidos! en la tabla de problemas). Si el marcador termina sobre una unidad enemiga, coloca la unidad que aparece en contacto peana con peana con esa unidad (se considera carga) por la dirección en la que el marcador tocó la unidad o lo más cerca posible.
1D6 Tabla de problemas de Avance Subterráneo
1-2: ¡Colapso total!: ¡Los soldados han excavado donde no debían, y el túnel se derrumba, sepultándolos a todos! Retira la unidad como baja.
3-4: ¡Perdidos!: Los soldados se han desorientado en las profundidades. No entran en juego este turno, pero podrán hacerlo al comienzo del siguiente.
5-6: Mala suerte: Los soldados se desvían y salen exactamente donde no debían. El oponente puede colocar tu unidad (con el centro de la unidad en cualquier punto a 4&quot; o menos del lugar donde pusiste el marcador) y encarada en la dirección que desee.</description>
    </rule>
    <rule id="0b7e-2a08-2b5a-51d7" name="Caballería rápida" hidden="false">
      <description>La caballería rápida siempre puede marchar, sin importar si hay enemigos en las cercanías. Además, durante su movimiento, puede reorganizarse tantas veces como desee sin penalizador alguno a su movimiento. Cuando dispara, la caballería rápida tiene un ángulo de disparo de 360º (es decir, puede disparar incluso contra tropas situadas en su retaguardia). La caballería rápida puede disparar incluso si ha marchado. Además, la caballería rápida puede efectuar la reacción a la carga Disparar y Huir, pues están entrenados para ello. La caballería rápida puede mover y actuar en el mismo turno en el que se reagrupa. Un personaje montado (caballería o caballería monstruosa) puede unirse a una unidad de caballería rápida, beneficiándose de todas sus reglas especiales sólo si tiene una tirada de salvación por armadura de 4+ o peor. Toda la Caballería y Caballería monstruosa con esta regla especial tiene la regla especial Vanguardia.</description>
    </rule>
    <rule id="dbe6-c910-7f37-aeac" name="Carga devastadora" hidden="false">
      <description>Las miniaturas con Carga devastadora obtienen un bonificador de +1 a su Fuerza durante cualquier turno en el que realicen exitosamente una carga, o durante su siguiente turno si Arrasaron y esto les llevó a trabarse en combate.</description>
    </rule>
    <rule id="7ea4-f7e1-7e21-9266" name="Cruzar" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="fc5c-7e1e-498d-ffb4" name="Demonio" hidden="false">
      <description>Esto implica las siguientes reglas especiales: Causan miedo, son Inestables, Inmunes a la psicología, son Inmunes a veneno y tienen Ataques mágicos (tanto en combate cuerpo a cuerpo como en sus ataques a distancia). Además, todos los demonios tienen la regla especial Aura demoníaca, la cual confiere una tirada de salvación especial de 5+, la cual se verá anulada por ataques mágicos.</description>
    </rule>
    <rule id="e198-cb4f-6dfc-1dcc" name="Disparo rápido" hidden="false">
      <description>Un arma de proyectiles con la regla especial Disparo rápido no sufre los penalizadores de -1 en su tirada para impactar por Mover y disparar ni por Aguantar y disparar; y podrá utilizarse para aguantar y disparar aunque el enemigo inicie su carga a una distancia igual o inferior a su M.</description>
    </rule>
    <rule id="f150-3b7d-99ed-c809" name="Disparos múltiples (2)" hidden="false">
      <description>Un arma o miniatura con la regla especial Disparos múltiples efectúa el número de disparos indicado cada vez que dispara (esto incluye la reacción a la carga Aguantar y disparar), aplicando un penalizador adicional de -1 para impactar. No es necesario realizar disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo, y no aplicar el penalizador de -1 para impactar por disparos múltiples. En caso de que la cantidad de disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="89b2-357c-6f88-920c" name="Esquivar (4+)" hidden="false">
      <description>El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una Tirada de salvación especial (recuerda que si dispones de Esquivar y de otra tirada de salvación especial, tan sólo podrás efectuar una de las dos tiradas). Sin embargo, existen tres salvedades: Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten autimáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Mladición.</description>
    </rule>
    <rule id="eff6-2d64-db5e-d51e" name="Estupidez" hidden="false">
      <description>Las unidades con la regla especial Estupidez deberán efectuar un chequeo de L en cada una de sus sub-fases de Inicio del turno para determinar si se sobreponen a su estupidez. Tan solo deberá realizarse este chequeo si la unidad no está trabada en combate ni huyendo: si la unidad se encuentra luchando, por muy estúpidos que sean no van a dejarse matar. Si lo superan, podrán actuar con normalidad. Sin embargo, si lo fallan no podrán realizar ninguna acción, y deberán mover en la sub-fase de movimientos obligatorios 1D6&quot; directamente hacia adelante. Si este movimiento lleva a una unidad estúpida a contacto peana con peana con una unidad enemiga, se considerará carga, y la unidad se sobrepondrá inmediatamente a su estupidez. Un hechicero que falle un chequeo de Estupidez no podrá lanzar ni dispersar hechizos hasta el inicio de su próximo turno. Una unidad se verá sometida a Estupidez aunque tan solo uno de sus miembros lo sea. Finalmente, las unidades con la regla especial Estupidez también tienen la regla especial Inmune a Psicología.</description>
    </rule>
    <rule id="34c4-9e60-1a62-eda5" name="Etéreo" hidden="false">
      <description>Una miniatura etérea no puede ser herida, excepto por Ataques mágicos. Cualquier impacto que no tenga la regla especial Ataques mágicos no podrá herir a una miniatura etérea. Además, las miniaturas etéreas nunca sufren penalizaciones a su movimiento por terreno difícil o terreno muy difícil, y pueden atravesar cualquier tipo de obstáculo o elemento de escenografía como si no estuviese (aunque no podrán quedarse en medio del elemento de escenografía: por ejemplo, pueden cruzar un muro o un edificio, pero no quedarse dentro o sobre ello). Ten en cuenta que no podrán atravesar otras tropas, amigas o enemigas.</description>
    </rule>
    <rule id="462e-27b4-5c07-747d" name="Exploradores" hidden="false">
      <description>Puedes elegir no desplegar tus unidades con la regla especial Exploradores durante el despliegue. Si lo haces, una vez ambos ejércitos estén desplegados, llegará el momento de desplegar a los exploradores. Las unidades de Exploradores pueden desplegar en cualquier punto del campo de batalla (fuera del área de despliegue del enemigo) y a una distancia de 10&quot; o más de cualquier unidad enemiga. Además, deben desplegar en cobertura, tras algún elemento de escenografía. Si no queda ningún lugar en el que puedan ser colocados, deberás resituarlos en tu zona de despliegue como es habitual. Si ambos ejércitos cuentan con tropas con la regla especial Exploradores, deberán tirar 1D6 cada uno antes de desplegarlas: el que obtenga el resultado menor desplegará primero una de sus unidades de Exploradores. A continuación, el oponente hará lo mismo; y se continuarán desplegando de forma alterna todas las unidades de exploradores.</description>
    </rule>
    <rule id="bfb1-ac97-7d3e-9593" name="Flotar" hidden="false">
      <description>Las criaturas que flotan son Veloces (mientras puedan flotar). Las criaturas que flotan pueden mover como si su atributo de M fuese de 10, reformando todas las veces que deseen durante su movimiento sin restricción alguna. Además, ignoran el terreno y las unidades al moverse. Sin embargo, las criaturas que flotan no pueden marchar (ni siquiera si tienen la relga especial Hostigadores). El atributo de M incrementado de 10 también se tiene en cuenta al cargar, perseguir o huir. Además, las unidades de criaturas que floten siempre son Hostigadoras. Sin embargo, las criaturas que flotan pueden ser vistas con facilidad por el enemigo (ver &quot;Línea de visión&quot;), por lo que al inicio de tu turno puedes decidir que algunas de tus criaturas o unidades que flotan no vuelen ese turno; utilizarán su movimiento por tierra (el valor de M de su perfil) y no se considerará que flotan a ningún efecto, hasta el inicio de tu siguiente turno, cuando podrás decidir si siguen por tierra o vuelven a flotar (recuperando todos los efectos de la regla Flotar).</description>
    </rule>
    <rule id="8fa0-a4f6-e454-dbfe" name="Francotirador" hidden="false">
      <description>Una miniatura que desee utilizar la regla especial Francotirador (o equipada con un arma con esta regla especial) ignora las reglas habituales de selección de objetivos al disparar: puede disparar contra cualquier miniatura dentro de su alcance y línea de visión. Puede seleccionar, incluso, un personaje (u oficial) dentro de una unidad, o al jinete de un monstruo o carruaje sin tener que tirar aleatoriamente sobre quién impacta su disparo. Una miniatura utilizando la regla especial Francotirador tendrá un penalizador adicional de -1 a su tirada para impactar.</description>
    </rule>
    <rule id="145c-6914-de8b-e9cc" name="Furia asesina" hidden="false">
      <description>Las unidades con Furia Asesina son Inmunes a Psicología. Además, esas unidades (incluso aquellas en las que sólo uno de sus miembros tenga Furia Asesina) que no hayan declarado carga ese turno o se encuentren trabadas en combate deberán cargar contra la unidad enemiga más cercana durante la sub-fase de movimientos obligatorios, a menos que superen un chequeo de L para contener sus impulsos. Ten en cuenta que sólo deberán cargar si la carga es posible (si la unidad enemiga más cercana se encuentra demasiado lejos, no se verá obligada a cargar). Las miniaturas con Furia Asesina obtienen un ataque adicional en combate cuerpo a cuerpo. Una unidad con Furia Asesina siempre debe perseguir a un enemigo que huye del combate (no puede reformar tras el combate si el enemigo huye). Además, si aniquilan a un enemigo en combate en el turno en que cargan, siempre deben arrasar. Una unidad con Furia Asesina no puede responder a una carga huyendo. Una unidad con Furia Asesina que pierda una ronda de combate cuerpo a cuerpo perderá inmediatamente su Furia Asesina (incluso aunque supere su chequeo de desmoralización).</description>
    </rule>
    <rule id="9f1c-d301-bd0e-af81" name="Golpe letal" hidden="false">
      <description>Los resultados naturales de 6 en una tirada para herir en ataques causados por miniaturas con la regla especial Golpe Letal negarán la tirada de salvación armadura. Además si esta herida no es salvada matará a esa miniatura, sin importar las heridas que le quedasen, si pertecene a las categorías Infantería, Caballería o Bestias (o a un personaje sobre un carro o monstruo). Si no pertenece a esta categoría sólo anula la tirada de salvación por armadura. Un Golpe letal que acabe con su enemigo contará como tantas heridas que le quedasen a la víctima a efectos de resolución del combate.</description>
    </rule>
    <rule id="95ce-f21a-29e1-42a2" name="Golpe letal heróico" hidden="false">
      <description>Los impactos causados por la regla especial Golpe letal heroico que obtengan un resultado de 6 en su tirada para herir negarán la tirada de salvación por armadura y, si causan una herida exitosa a una miniatura de cualquier categoría de tropas (excepto Enjambres), matarán a esa miniatura, sin importar cuántas heridas le quedasen. Un Golpe letal heroico que acabe con su enemigo contará como tantas heridas como le quedasen a la víctima a efectos de resolución del combate. Ten en cuenta que aunque estra regla especial funciona como Golpe Letal, la inmunidad a Golpe Letal no proporciona inmunidad a Golpe Letar Heróico.</description>
    </rule>
    <rule id="be26-0d4a-0493-6c52" name="Heridas múltiples (2)" hidden="false">
      <description>La regla especial Heridas múltiples siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar todas las tiradas de salvación por armadura o especiales pertinentes, una herida causada con la regla especial Heridas múltiples se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en 4; con heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas, y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial regeneración, ésta se tira después de multiplicadas las heridas. </description>
    </rule>
    <rule id="999c-d422-6c91-46dd" name="Hostigadores" hidden="false">
      <description>Las unidades de Hostigadores no se organizan del mismo modo que las demás unidades, sino que se colocan en formación dispersa, en la que las miniaturas no están en contacto unas con otras, sino separadas por 1/2” de distancia. Las miniaturas de la unidad deben estar encaradas en la misma dirección, y los personajes y grupos de mando se colocan en el frontal de la unidad. A efectos de determinar el ángulo de visión, las unidades de hostigadores tienen 180º desde su frontal, en lugar de los 90º habituales. Los hostigadores no tienen ni flancos ni retaguardia, y tampoco filas (puedes colocar las miniaturas en dos o más filas, pero nunca otorgarán un bonificador por filas). Se aplican, además, las siguientes reglas para las unidades hostigadoras:
-Las unidades de hostigadores siempre pueden marchar, tratan el terreno difícil como terreno abierto, y el terreno muy difícil como terreno difícil y no necesitan superar un chequeo de Liderazgo para hacerlo si hay unidades enemigas a 8” o menos de ellos al iniciar su movimiento. Los hostigadores pueden girar y reformar de forma gratuita las veces que deseen durante su movimiento. Los hostigadores son capaces de mover y actuar en el mismo turno en el que se reagrupan.
-Los hostigadores pueden disparar sus amas de proyectiles incluso aunque realicen un movimiento de marcha, aunque aplicarán el penalizador habitual de -1 para impactar por mover y disparar.
-Los enemigos que disparen a los hostigadores aplicarán un penalizador de -1 para impactar contra ellos, debido a la formación dispersa de los hostigadores. Las máquinas de guerra de Tormenta de proyectiles deberán dividir a la mitad (redondeando hacia arriba) su número de impactos causados.
-Los Hostigadores pueden declarar la reacción especial a la carga Disparar y huir, pero sólo si son cargados por una unidad que no tenga la regla especial Veloz.
-Si cargan o si son cargados, debes reorganizar inmediatamente a los hostigadores a una formación cerrada, con el frontal encarado hacia la unidad enemiga. Mientras se encuentren trabados en combate, los hostigadores continuarán en formación cerrada, como cualquier otra unidad. Recuerda que los hostigadores no aplican sus bonificadores por filas en combate, aunque combatan en formación cerrada. Del mismo modo, el enemigo no podrá aplicar contra ellos bonificadores por atacar por el flanco o la retaguardia. Cuando dejen de encontrarse en contacto peana con peana con un enemigo, reorganiza inmediatamente a los hostigadores para que adopten formación dispersa. </description>
    </rule>
    <rule id="70e6-5c37-39bf-ab8d" name="Impactos múltiples (2)" hidden="false">
      <description>Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada. Tras ello, realiza las tiradas para herir como es habitual. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas.</description>
    </rule>
    <rule id="8de0-8a91-edee-076e" name="Impactos por carga (1)" hidden="false">
      <description>Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar), y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza básica de la miniatura que los causó (en el caso de los carruajes, utiliza la F del propio carro). En el caso de que se efectúen impactos por carga contra una unidad mixta, los impactos por carga se repartirán como si fuesen impactos por proyectiles. Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase.</description>
    </rule>
    <rule id="c0f9-6ff4-713c-3e15" name="Impasible" hidden="false">
      <description>Una miniatura con la regla especial Impasible no podrá aplicar en sus chequeos de Desmoralización un penalizador superior al número de heridas que haya sufrido esa fase de combate cuerpo a cuerpo. Por ejemplo, un gigante pierde un combate por 6 puntos, pero como sólo ha sufrido dos heridas esa fase de combate, el gigante realiza el chequeo con un penalizador de -2, en lugar del -6 que le correspondería. Si un personaje unido a una unidad es Impasible, entonces toda la unidad se considera Impasible.</description>
    </rule>
    <rule id="4362-3d7f-a24a-3309" name="Indesmoralizable" hidden="false">
      <description>Las unidades Indesmoralizables no deben realizar jamás chequeos de desmoralización: siempre los superan automáticamente. Además, las unidades indemoralizables son también Inmunes a la psicología. Un personaje Indesmoralizable no puede unirse a una unidad que no lo sea, y un personaje que no sea Indesmoralizable no podrá unirse a una unidad con esta regla especial.</description>
    </rule>
    <rule id="2db9-1492-c047-1e08" name="Inestable" hidden="false">
      <description>Las unidades inestables son Inmues a la psicología. Un personaje Inestable no puede unirse a una unidad que no lo sea, y un personaje que no sea Inestable no podrá unirse a una unidad con esta regla especial. Cuando una unidad inestable pierde un combate cuerpo a cuerpo, debe efectuar un chequeo de liderazgo, con un penalizador de -1 por cada punto de diferencia, de la forma habitual. Si se supera el chequeo, la unidad inestable resiste. Si se falla, la unidad sufrirá una herida sin tirada de salvación por cada punto por el que haya fallado el chequeo. Estas heridas no pueden evitarse mediante tiradas de salvación por armadura, tiradas de salvación especiales, esquivar ni regeneración. Un doble uno indica que la unidad resiste, sin sufrir ninguna herida. Si las heridas son suficientes para destruir la unidad, el oponente puede Arrasar, como si hubiese aniquilado al enemigo, siguiendo el procedimiento habitual. Ten en cuenta que las reglas de Presencia Inspiradora (general del ejército), Tozudez y ¡Ni un paso atrás! (estandarte de Batalla) se aplican a las unidades inestables de la forma habitual, con la única salvedad de que, si se falla el chequeo, los efectos son diferentes.</description>
    </rule>
    <rule id="73ad-8cdb-f1ad-010f" name="Inmune a la psicología" hidden="false">
      <description>Las unidades Inmunes a la psicología no se verán afectadas por el Miedo, el Terror o el Pánico: superarán automáticamente todos los chequeos de miedo, terror y pánico que deban efectuar, y no se verán afectados por efectos derivados de estos. Una unidad Inmune a la psicología no puede declarar Huir o Disparar y huir como reacción a una carga.</description>
    </rule>
    <rule id="c50e-4c88-061d-12b9" name="Inmune al fuego" hidden="false">
      <description>Una miniatura Inmune al fuego podrá regenerar las heridas causadas por Ataques flamígeros, y no sufrirá efectos adversos si dispone de la regla especial Inflamable. Además, una miniatura Inmune al fuego no podrá ser herida por los Ataques sólo flamígeros.</description>
    </rule>
    <rule id="0338-1cb0-0dc1-2892" name="Inmune al veneno" hidden="false">
      <description>Una miniatura Inmune a venenos no será herida automáticamente por los Ataques envenenados: tendrá que efectuarse la correspondiente tirada para herir.</description>
    </rule>
    <rule id="93e4-15ce-63a5-ad92" name="Inflamable" hidden="false">
      <description>Una miniatura Inflamable sufrirá el doble de heridas de todos los ataques flamígeros y ataques sólo flamígeros. Ten en cuenta que las heridas se multiplicarán después de efectuar todas las tiradas de salvación pertinentes.</description>
    </rule>
    <rule id="afec-a15f-5c83-5560" name="Lento" hidden="false">
      <description>Una miniatura que utilice un arma de combate cuerpo a cuerpo con la regla especial Lenta verá su Iniciativa reducida a la mitad (redondeando hacia arriba) durante el combate (tan sólo para determinar el orden del combate; si ha de realizar algún Chequeo de Iniciativa, utiliza su valor de Iniciativa habitual).</description>
    </rule>
    <rule id="91bd-5d29-5f04-f77d" name="Lluvia de flechas" hidden="false">
      <description>Si una unidad equipada con armas con Lluvia de flechas (normalmente arcos) no mueve durante su fase de movimiento, podrá disparar con todas las miniaturas que integran la unidad, y no sólo con las dos primeras filas como es habitual, aplicando un penalizador de -1 a su tirada para impactar, ya que se trata de disparos parabólicos, ignoran la cobertura ligera de su objetivo, y tratan la cobertura pesada como si solo fuese ligera. Además, podrán disparar contra objetivos que no se encuentren en su línea de visión (pero dentro de su alcance y arco frontal).</description>
    </rule>
    <rule id="d494-5e0e-cf9f-1257" name="Luchar con filas adicionales" hidden="false">
      <description>Un arma o una unidad con esta regla especial permitirá luchar con una fila adicional: los miembros de la segunda fila podrán atacar, considerando como si su peana fuese la peana de la miniatura que se encuentra inmediatamente delante. Esto sólo se puede hacer por el frontal de la unidad (es decir, no podrás luchar con filas adicionales por tu flanco o tu retaguardia). Algunas veces, podrás luchar con una tercera o una cuarta fila, siguiendo las mismas reglas. Las miniaturas en la segunda fila y posteriores tan sólo realizan un ataque cada una (sin importar el número de ataques de su perfil o sus reglas especiales).</description>
    </rule>
    <rule id="671b-ca70-e72f-bf9d" name="Mover o disparar" hidden="false">
      <description>El armamento con esta regla especial no podrá ser disparado durante el mismo turno en el que la unidad que lo porta realizó un movimiento.</description>
    </rule>
    <rule id="f2a2-dfcb-29b2-fd8d" name="Muro de acero" hidden="false">
      <description>Cuando una unidad con esta regla especial recibe una carga por el frontal de una unidad que no sea de las categorías Infantería o Enjambres, tendrán un bonificador de +1 a su Fuerza durante ese turno.</description>
    </rule>
    <rule id="f76e-5a01-1c6b-ef76" name="Ni un paso atrás" hidden="false">
      <description>Las tropas amigas a 12&quot; o menos de un portaestandarte de batalla (o que dispongan por sí mismos de eta regla especial) podrán repetir cualquier chequeo de Liderazgo fallido que realicen (psicología -Miedo, Terror, Pánico-, desmoralización, reagruparse, reformarse y cualquier otro chequeo de Liderazgo). Si la miniatura con ¡Ni un paso atrás! es también un Objetivo grande (o va montado en uno) el alcance de esta regla especial se incrementa hasta 18&quot;.</description>
    </rule>
    <rule id="3d39-5d46-7335-225c" name="No muerto" hidden="false">
      <description>Inmunes a la psicología, causan Miedo, son Inestables e Inmunes a veneno. Además, los no muertos no pueden efectuar movimientos de marcha a menos que se trate de hostigadores o personajes individuales. Las tropas a 12” o menos del general al inicio de la fase de movimiento podrán marchar siguiendo las reglas habituales. Si el general tiene la regla especial Objetivo grande, o va montado en una criatura con esa regla especial, la distancia se incrementará hasta 18” (del mismo modo que sucede con la regla Presencia inspiradora). Las unidades de no muertos bajo el mando de un personaje con uno o más niveles de magia también podrán efectuar movimientos de marcha.</description>
    </rule>
    <rule id="71eb-6467-3a39-bdb6" name="Objetivo grande" hidden="false">
      <description>Una miniatura con la regla especial Objetivo grande siempre podrá ser elegida como objetivo de disparos, aunque tropas más pequeñas bloqueen la línea de visión. Tan sólo otros Objetivos grandes o elementos de escenografía lo suficientemente grandes obstruyen la línea de visión hacia un Objetivo grande. Los disparos efectuados contra un Objetivo grande no tendrán el penalizador de -1 por larga distancia.</description>
    </rule>
    <rule id="a187-f92e-2178-84ff" name="Odio" hidden="false">
      <description>Una miniatura que Odie podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule id="2707-4d2a-ddbd-e301" name="Orgullo marcial" hidden="false">
      <description>Un personaje o un oficial con la regla especial Orgullo marcial deberá lanzar siempre desafíos si está trabado en combate cuerpo a cuerpo y hay un personaje o un oficial enemigo que pueda aceptarlo. Del mismo modo, siempre debe aceptar los desafíos lanzados por el oponente. Si tienes dos o más oficiales y/o personajes con la regla especial Orgullo marcial, tú elegirás quién de ellos lanza o acepta el desafío.</description>
    </rule>
    <rule id="478f-4519-03d3-5004" name="Piel escamosa (4+)" hidden="false">
      <description>La regla especial Piel escamosa siempre viene acompañada de un valor entre paréntesis. El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="29d3-6624-40c6-885f" name="Poder de penetración" hidden="false">
      <description>Un arma o un ataque con la regla especial Poder de penetración impone un penalizador adicional de -1 a la tirada de salvación por armadura del enemigo. Por ejemplo, una herida causada con F5 y Poder de penetración tendrá un penalizador de -3 a la tirada de salvación por armadura.</description>
    </rule>
    <rule id="b950-0689-6573-779c" name="Presencia inspiradora" hidden="false">
      <description>Las tropas amigas a 12” o menos de un personaje con Presencia inspiradora podrán utilizar el Liderazgo de éste para realizar sus chequeos de psicología (miedo, terror y pánico), desmoralización, reagruparse, reformarse y cualquier otro chequeo de Liderazgo que no especifique que debe utilizarse el Liderazgo natural de la miniatura. Si la miniatura con Presencia inspiradora es también un Objetivo grande (o va montado en uno) el alcance de esta regla especial se incrementa hasta 18”.</description>
    </rule>
    <rule id="6605-7689-3444-dccd" name="Regeneración (4+)" hidden="false">
      <description>Las miniaturas con la regla especial Regeneración tendrán indicada una tirada mínima entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Si no se indica nada, se considera que es Regeneración (4+). Cada vez que la miniatura sufra una o más heridas (tras realizar todas las tiradas de salvación pertinentes), tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su regeneración, la herida será cancelada. Las heridas causadas con ataques con las reglas especiales Ataques flamígeros, Ataques sólo flamígeros, Golpe letal y/o Golpe letal heroico no pueden ser regeneradas, por lo que no podrás realizar tiradas de regeneración contra esas heridas.</description>
    </rule>
    <rule id="41a9-6192-62dd-4867" name="Requiere ambas manos" hidden="false">
      <description>Una miniatura que utilice un arma que Requiere ambas manos no podrá luchar con un arma de mano adicional o un escudo, pues tendrá ambas manos ocupadas.</description>
    </rule>
    <rule id="eae7-760e-1a1e-47d7" name="Resistencia mágica (1)" hidden="false">
      <description>Si en una unidad hay diferentes valores de Resistencia a la magia, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con Resistencia mágica es designada como objetivo de un hechizo, o quede dentro del área de un hechizo que afecte a varias unidades, puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione. El valor de la Resistencia mágica se convierte en dados adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia a la Magia, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia a la magia no protege en absoluto contra hechizos del tipo Vórtice mágico.</description>
    </rule>
    <rule id="fae6-f2eb-1a70-1084" name="Sangre fría" hidden="false">
      <description>Las unidades con la regla especial Sangre fría efectuarán todos sus chequeos de Liderazgo con 3D6, descartando el resultado más alto. Si un efecto obliga a chequear Liderazgo con 3D6 y descartando el resultado más bajo, las unidades con Sangre Fría verán ese efecto neutralizado con su propia regla especial, y en ese caso realizarán el chequeo con 2D6, como es habitual con las demás tropas.</description>
    </rule>
    <rule id="38ca-408d-dbc3-4847" name="Señor del conocimiento" hidden="false">
      <description>El hechicero con esta regla especial dispone de todos los hechizos del saber indicado; por ejemplo, un hechicero con Señor del conocimiento (muerte) conocerá todos los hechizos del saber de la Muerte. Esto sustituye los hechizos habituales que recibe el hechicero por su nivel. Ten en cuenta que sigue estando limitado a los hechizos que puede conocer, dependiendo de su nivel; por ejemplo, un hechicero de nivel 2 con Señor del Conocimiento (Muerte) conocerá el hechizo identificativo y los hechizos del 1 al 4 del Saber de la Muerte.</description>
    </rule>
    <rule id="eeaa-5e56-bdf4-3ddb" name="Tozudez" hidden="false">
      <description>Las unidades Tozudas siempre realizan sus chequeos de desmoralización sin aplicar ningún penalizador a su Liderazgo: es igual por cuánta diferencia pierdan un combate, siempre chequearán usando el valor sin modificar de su atributo de Liderazgo.</description>
    </rule>
    <rule id="1bd0-0982-01a3-ed62" name="Vanguardia" hidden="false">
      <description>Las unidades con la regla especial Vanguardia pueden realizar un movimiento especial denominado Vanguardia una vez finalizado el despliegue pero antes de comenzar el primer turno. Una unidad realizando un movimiento de vanguardia puede mover hasta 10”. Si ambos tenéis unidades con Vanguardia, tirad un dado para determinar quién mueve primero sus vanguardias. El jugador que comience el primer turno no podrá declarar una carga con sus unidades con Vanguardia durante ese primer turno.</description>
    </rule>
    <rule id="6d32-e54e-896e-0d9f" name="Veloz" hidden="false">
      <description>La regla especial Veloz es inherente a algunas categorías de tropa (caballería, bestias, caballería monstruosa, bestias monstruosas y carros), aunque hay otros regimientos o monstruos que también poseen esta regla especial. Las unidades Veloces suman los resultados de los dos D6 al cargar, huir o perseguir, en lugar de escoger el dado más alto de los dos. Además, si realizan una carga fallida, mueven la suma de los dos dados en lugar de sólo el dado más alto.</description>
    </rule>
    <rule id="670e-1a23-b1e1-6e6f" name="Volar" hidden="false">
      <description>Las criaturas voladoras son Veloces (mientras puedan volar). Las criaturas voladoras pueden mover como si su atributo de M fuese de 10, reformando todas las veces que deseen durante su movimiento sin restricción alguna. Además, ignoran el terreno y las unidades al moverse. Por supuesto, las criaturas voladoras pueden marchar siguiendo las reglas habituales (y mover hasta 20&quot;). El atributo de M incrementado de 10 también se tiene en cuenta al cargar, perseguir o huir. Además, las unidades de criaturas voladoras siempre son Hostigadoras. Sin embargo, las criaturas voladoras pueden ser vistas con facilidad por el enemigo (ver &quot;Línea de visión), por lo que al inicio de tu turno puedes decidir que  algunas de tus criaturas o unidades voladoras no vuelen en ese turno; utilizarán su movimiento por tierra (el valor de M de su perfil) y no se considerará que vuelan a ningún efecto, hasta el inicio de tu siguiente turno, cuando podrás decidir si siguen por tierra o alzan elvuelo (recuperando todos los efctos de la regla Volar)</description>
    </rule>
    <rule id="5b75-bd6b-d17a-6b7d" name="Infantería" hidden="false">
      <description>Mínimo de 5 miniaturas para formar una fila completa. Cargan, huyen y persiguen la suma de M y el resultado más alto en 2D6. Potencia de unidad de 1.</description>
    </rule>
    <rule id="0300-ed31-06b9-0c49" name="Bestia" hidden="false">
      <description>Mínimo de 5 miniaturas para formar una fila completa. Cargan, huyen y persiguen con la regla Veloz. Potencia de unidad de 1. No pueden tomar objetivos.</description>
    </rule>
    <rule id="276f-0034-6534-f691" name="Caballería" hidden="false">
      <description>Se utiliza el atributo de Movimiento de la montura. Los ataques enemigos dirigidos contra una miniatura de caballería se resolverán contra la Habilidad de Armas más alta, ya sea la del jinete o la de la montura. Jinete y montura utilizarán la Habilidad de Armas, Fuerza e Iniciativa de cada uno para realizar sus respectivos ataques. Se utilizará el liderazgo del jinete para realizar cualquier tipo de chequeo, salvo en los casos en que se especifique lo contrario. Se utilizará el valor de Resistencia y Heridas más elevado de entre jinete y montura. Se utilizará el valor de la armadura del jinete y recibirá un bonificador de +1. Algunas monturas confieren un bonificador superior, y en dichos casos vendrá especificado en la lista de ejército apropiada. Mínimo de 5 miniaturas para formar una fila completa. Cargan, huyen y persiguen con la regla Veloz. Potencia de unidad de 2.</description>
    </rule>
    <rule id="4958-70de-0b69-9825" name="Infantería monstruosa" hidden="false">
      <description>Mínimo de 3 miniaturas para formar una fila completa. Cargan, huyen y persiguen la suma de M y el resultado más alto en 2D6. Potencia de unidad de 3.</description>
    </rule>
    <rule id="2e1e-da3a-8081-991c" name="Bestia monstruosa" hidden="false">
      <description>Mínimo de 3 miniaturas para formar una fila completa. Cargan, huyen y persiguen con la regla Veloz. Potencia de unidad de 3.</description>
    </rule>
    <rule id="a7be-2cd9-f3c6-b091" name="Caballería monstruosa" hidden="false">
      <description>Se utiliza el atributo de Movimiento de la montura. Los ataques enemigos dirigidos contra una miniatura de caballería se resolverán contra la Habilidad de Armas más alta, ya sea la del jinete o la de la montura. Jinete y montura utilizarán la Habilidad de Armas, Fuerza e Iniciativa de cada uno para realizar sus respectivos ataques. Se utilizará el liderazgo del jinete para realizar cualquier tipo de chequeo, salvo en los casos en que se especifique lo contrario. Se utilizará el valor de Resistencia y Heridas más elevado de entre jinete y montura. Se utilizará el valor de la armadura del jinete y recibirá un bonificador de +1. Algunas monturas confieren un bonificador superior, y en dichos casos vendrá especificado en la lista de ejército apropiada. Mínimo de 3 miniaturas para formar una fila completa.
Cargan, huyen y persiguen con la regla Veloz. Potencia de unidad de 4.</description>
    </rule>
    <rule id="d477-174e-9843-a1b7" name="Enjambre" hidden="false">
      <description>Sin bonificador por filas. Indesmoralizable e Inestable Inmunes a Golpe Letal y Golpe Letal Heróico. Las armas de plantilla les causan el doble de heridas. Cargan, huyen y persiguen la suma de M y el resultado más alto en 2D6. tratan todo el terreno como abierto. Cada miniatura aporta una potencia de unidad de 3. No pueden tomar objetivos.</description>
    </rule>
    <rule id="0518-1c98-54e1-371d" name="Monstruo" hidden="false">
      <description>Terror y Objetivo grande. Cargan, huyen y persiguen la suma de M y el resultado más alto en 2D6. Impasible. Impactos por carga (1). No pueden unirse a unidades. Potencia de unidad igual a su número de heridas inicial.</description>
    </rule>
    <rule id="c761-ad12-6530-fab7" name="Carro" hidden="false">
      <description>Carro, dotación y bestias de tiro comparten la Resistencia del carro y su número de heridas, así como su tirada de salvación. No pueden marchar, aunque tienen la regla especial Veloz. Tienen la regla especial Impactos por Carga (1D6), +1 si cuentan con cuchillas en las ruedas. Sufren 1D6 impactos de F5 si mueven por terreno difícil o chocan contra un edificio. Bestias y tripulación utilizarán sus respectivas Habilidad de Armas, Fuerza e Iniciativa para realizar sus ataques. Se utilizará el valor del atributo de Liderazgo de la tripulación para realizar los chequeos pertinentes, salvo que se especifique lo contrario. Si un carro causa con sus impactos por carga a una unidad durante una fase de combate más bajas que filas tiene esa unidad, la unidad quedará Apabullada el resto de ese turno de jugador.</description>
    </rule>
    <rule id="e1b7-26dc-52c2-c3a7" name="Miedo" hidden="false">
      <description>Una unidad debe de superar un chequeo de Liderazgo si quiere cargar contra un objetivo que causa miedo. Además si se es cargado por una unidad que causa miedo se deberá de superar un chequeo de Liderazgo para poder establecer una reacción a la carga. Además si no se supera se han de comparar las potencia de unidad: si la de la unidad que carga es mayor la otra ha de huir. Si la potencia de unidad es mayor el combate sigue su curso pero tan solo se podrá impactar con resultados naturales de 6.</description>
    </rule>
    <rule id="ca57-1f1f-8bc0-d9ab" name="Terror" hidden="false">
      <description>Se aplican todas las reglas del miedo. Se han de superar chequeos de Terror si: Recibes una carga de una unidad que causa terror. Si se falla se ha de declarar huida. Si se pretende cargar contra una unidad que causa terror se ha de superar el chequeo para poder cargar. De lo contrario la unidad hará un movimiento de huida. También se ha de realizar el chequeo si hay una unidad que causa terror a 8&quot; o menos al unicio de mi fase de movimiento. Si lo superan continúa el turno, si no han de declarar huida.</description>
    </rule>
    <rule id="d331-afa2-533e-c273" name="Leyenda" hidden="false">
      <description>Un personaje que sea una Leyenda tan solo se podrá añadir en un Gran Ejército, de al menos 3.000 puntos.</description>
    </rule>
    <rule id="acb9-4254-5744-da9a" name="Solitario" hidden="false">
      <description>No se puede unir a ninguna unidad.</description>
    </rule>
    <rule id="7168-c1ae-bc9c-15df" name="Catapulta" hidden="false">
      <description>Alcance: Una catapulta tiene un alcance mínimo de 12”, lo que significa que no puede designarse ningún objetivo a menos de 12” de la catapulta (la dotación no disparará si se ve en riesgo por un posible desvío), y un alcance máximo de 30”. Ten en cuenta que tanto el alcance mínimo como el máximo pueden ser diferentes, dependiendo del tipo de catapulta que dispara (por ejemplo, el Mortero de viento envenenado skaven dispara como una catapulta, pero su alcance es de 0-24”, lo que quiere decir que no tiene alcance mínimo, y que su alcance máximo es de 24”).
Plantilla: Normalmente las catapultas utilizan la plantilla redonda pequeña (de 3” de diámetro), aunque puede que utilice una plantilla diferente, o que no utilice ninguna en absoluto, sino un marcador (como, por ejemplo, la Katapulta de Goblinz Voladorez). Se aplican las reglas habituales sobre plantillas e impactos parciales (las miniaturas cuya peana se encuentre completamente cubierta por la plantilla son impactadas automáticamente; las miniaturas cuya peana se encuentre parcialmente -ya sea sólo un 5% o un 95%- cubierta por la plantilla serán impactadas con un resultado de 4+ en 1D6). La miniatura que se encuentre directamente bajo el centro de la plantilla (y en este caso sólo una única miniatura puede encontrarse bajo el centro de la plantilla) será impactada automáticamente (como es habitual), y además el impacto que sufra será de mayor potencia (ver a continuación).
Fuerza y daño: Por defecto, las catapultas tienen F4 y la regla especial Poder de penetración. La miniatura bajo el centro de la plantilla sufrirá un impacto con la Fuerza y las Reglas especiales indicadas entre paréntesis (normalmente, F8, Heridas múltiples 1D6 y niega la tirada de salvación por armadura), lo cual representa el volumen del proyectil cayendo directamente obre esa miniatura. Si una catapulta en concreto tiene dos valores de Fuerza y/o Daño, uno de ellos siempre se encontrará entre paréntesis, y hará referencia únicamente al impacto central.
Disparando una catapulta: Para disparar una catapulta, debes colocar la plantilla o el marcador sobre un objetivo que se encuentre dentro de las distancias mínima y máxima. La catapulta debe de ser capaz de trazar una línea de visión hacia su objetivo. Entonces, tira los dados de artillería y dispersión, y consulta la siguiente tabla:
Dispersión / Artillería / Resultado
Impacto / Número / El proyectil de la catapulta impacta en el objetivo. Coloca la plantilla correspondiente (o el marcador), calcula los impactos y resuelve el efecto de la catapulta con la F y lasreglas especiales indicadas.
Flecha / Número / El disparo se desvía en la dirección indicada por la flecha la distancia indicada por el dado de artillería: coloca la plantilla o el marcador sobre el nuevo punto de impacto yresuelve los efectos como si hubieses disparado a ese lugar.
Cualquiera / ! / El disparo no se efectúa, y además ocurre algún otro contratiempo: debes tirar 1D6 en la tabla de problemas de la Catapulta, o en la propia tabla de problemas de la máquina deguerra que estás disparando (si se indica que usa una diferente; por ejemplo, los Morteros Imperiales disparan como las catapultas, pero debido a que la pólvora es más peligros,utilizan la tabla de problemas de los cañones)
1D6 TABLA DE PROBLEMAS DE LA CATAPULTA
1 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo
de batalla. Retira la máquina de guerra como baja.
2-3 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase
de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.
4-6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra
podrá disparar con normalidad en su siguiente fase de disparo.
Tiro parabólico: Una catapulta puede utilizarse para disparar contra objetivos que se encuentren fuera de la línea de visión de su dotación (sin embargo, deben encontrarse dentro de los alcances mínimo y máximo). Esto se llama efectuar un tiro parabólico. Un tiro parabólico se resuelve exactamente igual que un disparo normal de catapulta, pero si obtienes un resultado de “Impacto” en el dado de dispersión, se considera que se desvía (usa la pequeña flecha dibujada en el “Impacto”). Esto significa que un tiro parabólico se desviará siempre, por lo que ¡debes tener mucho cuidado al apuntar!</description>
    </rule>
    <rule id="9f6a-5d0b-f0a6-dbab" name="Cañón" hidden="false">
      <description>Disparar un cañón: No es sencillo disparar un cañón, ya que la dotación tiene que calcular el ángulo de inclinación del disparo y la cantidad de pólvora necesaria para alcanzar a su objetivo. Debido a ello, es necesario Estimar cuando se dispara un cañón. Para estimar, encara la máquina de guerra hacia el objetivo, para indicar la dirección del disparo. Un cañón necesita línea de visión para disparar, y siempre dispara en línea recta . A continuación, debes elegir una cantidad de D6, normalmente entre cero y doce: cuanto más lejos se encuentre el objetivo, más dados deberás elegir (en cuanto hayas disparado dos o tres veces con un cañón calcularás con facilidad los dados que necesitas en cada ocasión; por eso se llama Estimar). A continuación, tira el número de dados que has elegido y el dado de artillería. La suma total de todos los dados que has tirado (incluyendo el de artillería) indica la distancia a la que cae la bala: mide desde la boca del cañón en la dirección que indicaste la distancia total obtenida. Si en el dado de artillería obtienes un resultado de “!”, el disparo se cancela, y deberás tirar 1D6 en la tabla de problemas del Cañón (más abajo), pues algo habrá ido mal. Una vez has calculado dónde cae la bala, deberás determinar si ésta rebota. Para ello, deberás tirar de nuevo el dado de artillería: la bala rebotará en línea recta hacia adelante una distancia igual al resultado del dado de artillería. Si obtienes un resultado de “!” en esta tirada, significa que la bala se habrá detenido, y no rebotará. En este caso no debes tirar en la tabla de problemas. Cualquier miniatura sobre la que caiga la bala, así como cualquier miniatura bajo la línea del rebote, sufrirán un impacto de la F y daño indicados en el perfil del cañón (normalmente F10 y Heridas múltiples 1D6). 
Rebote y terreno: La línea del rebote no puede ascender en el terreno: es decir, si tiene que ascender una colina o un desnivel, se detendrá antes de comenzar su ascenso. Si bajo la línea del rebote se encuentra un edificio o sección de éste, deberás tirar para dañar el edificio (tal y como se describirá en la sección “Edificios”). Si no consigues derrumbar el edificio, la bala de cañón se detendrá y no proseguirá el resto de la distancia del rebote que le quede (el edificio la habrá detenido).
Rebote y monstruos: Si bajo la línea de rebote se encuentra un Monstruo, deberás tirar para herir contra ese monstruo antes de continuar tirando para herir por las miniaturas que se encuentran tras este en la línea del rebote. Si el disparo no abate al monstruo, significa que la bala se habrá detenido y no continuará, por lo que no debes tirar para herir contra las miniaturas que se encuentren tras el monstruo en la línea de rebote.
Disparar metralla: Los cañones (salvo que se especifique lo contrario) también pueden cargarse con abrojos, piedras o incluso chatarra para descargas cortas, lo cual es muy útil si el enemigo se acerca demasiado a la máquina de guerra. En lugar de efectuar su disparo normal, puedes optar por disparar metralla con tu cañón: esto se resuelve como un Arma de aliento con F4 y Poder de penetración.
1D6 TABLA DE PROBLEMAS DEL CAÑÓN
1-2 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.
3-4 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.
5-6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.</description>
    </rule>
    <rule id="132b-db17-df42-77f9" name="Lanzavirotes" hidden="false">
      <description>Disparar un lanzavirotes: Los lanzavirotes se disparan del mismo modo que el resto de proyectiles: utilizando el atributo de HP de la dotación. Se aplican los penalizadores habituales por larga distancia, cobertura, etc (ten en cuenta que, como la gran mayoría de máquinas de guerra, un lanzavirotes no puede mover y disparar).
Fuerza y daño: Un lanzavirotes, salvo que se especifique lo contrario, golpea con F6, niega la tirada de salvación por armadura y tiene la regla especial Heridas múltiples (1D3).
Atravesar filas: Un virote lanzado con tanta fuerza puede ser capaz de ensartar a varios soldados a la vez. Para representar esto, cuando una unidad sufra un impacto de un lanzavirotes por su frontal o retaguardia y este impacto cause una baja, deberá tirarse inmediatamente para herir por un miembro de la segunda/ante última fila, esta vez con un -1F (usualmente F5) y sin la regla especial Heridas múltiples (aunque sigue negando la tirada de salvación por armadura). Si este segundo impacto causa una baja, deberá tirarse por la tercera/antepenúltima fila, con un -1F adicional, y así se debe continuar mientras se causen bajas, hasta un máximo de una baja por fila de la unidad. Si el impacto es por uno de los flancos de la unidad, deberás seguir el mismo procedimiento, salvo que deberás considerar las columnas de la unidad en vez de las filas. Ten en cuenta que por muchas filas o columnas que tenga la unidad, un impacto de F0 no puede causar heridas.</description>
    </rule>
    <rule id="b67f-988d-ab4b-1806" name="Lanzallamas" hidden="false">
      <description>Disparar un lanzallamas: del mismo modo que ocurre con los cañones, es necesario Estimar cuando se dispara un lanzallamas. Para ello, encara la máquina de guerra hacia el objetivo, para indicar la dirección del disparo. Un lanzallamas siempre dispara en línea recta. A continuación, debes elegir una cantidad de D6, normalmente entre cero y tres: cuanto más lejos se encuentre el objetivo, más dados deberás elegir. A continuación, tira el número de dados que has elegido y el dado de artillería. La suma total de todos los dados que has tirado (incluyendo el de artillería) indica la distancia a la que cae el combustible ardiente: mide desde la boca del lanzallamas en la dirección que indicaste la distancia total obtenida. Si en el dado de artillería obtienes un resultado de “!”, el disparo se cancela, y deberás tirar 1D6 en la tabla de problemas del Lanzallamas (más abajo), pues algo habrá ido mal. Una vez has calculado dónde cae el combustible, coloca en ese punto (y continuando en línea recta) la plantilla con forma de lágrima, con si extremo puntiagudo en el punto de impacto. Cualquier miniatura bajo la plantilla (utiliza las reglas habituales de impactos parciales) sufrirán un impacto de la F y daño indicados en el perfil del lanzallamas (normalmente F5 y Heridas múltiples 1D3), con la regla especial Ataques sólo flamígeros.
Pánico: Cualquier unidad que sufra al menos una baja como resultado del disparo de un lanzallamas deberá efectuar un chequeo de Pánico al final de la fase de disparo en curso: ver morir a compañeros de una forma tan terrible es más de lo que muchos soldados pueden soportar.
1D6 TABLA DE PROBLEMAS DEL LANZALLAMAS
1-3 Ocurre un accidente catastrófico que destruye la máquina de guerra: la dotación muere o huye del campo de batalla. Retira la máquina de guerra como baja.
4-5 Ocurre un contratiempo y no se efectúa el disparo; además, la dotación tendrá que efectuar algunas reparaciones menores en la máquina de guerra, por lo que ésta no podrá disparar durante su siguiente fase de disparo. Puedes darle la vuelta a la máquina de guerra o colocar un marcador para indicar esto.
6 La dotación no puede efectuar el disparo, pero no hay otros problemas adicionales: la máquina de guerra podrá disparar con normalidad en su siguiente fase de disparo.</description>
    </rule>
    <rule id="48ca-c3bc-f385-15fc" name="Máquina de guerra" hidden="false">
      <description>Las máquinas de guerra están compuestas por la propia máquina de guerra y su dotación. Sólo se tiene en cuenta la peana de la propia máquina de guerra a todos los efectos.Máquina de guerra y dotación comparten el número de heridas. Utiliza el valor de Resistencia de la máquina de guerra contra los ataques a distancia. Contra los ataques en cuerpo a cuerpo, utiliza el valor de Resistencia de la dotación. Una máquina de guerra no podrá disparar si movió durante la fase de movimiento de ese mismo turno; sin embargo, a la hora de disparar, las máquinas de guerra poseen un ángulo de disparo de 180º. Una máquina de guerra nunca podrá realizar un movimiento de marcha. Si una máquina de guerra se ve obligada a huir, se considerará destruida y se retirará inmediatamente del campo de batalla como baja. Las máquinas de guerra tienen una potencia de unidad variable. Consulta la descripción de la máquina de guerra en su respectiva lista de ejército. Si no se especifica una Potencia de unidad para una máquina de guerra, considera que es de 1 por cada miembro original de la dotación.
Las máquinas de guerra no pueden tomar objetivos. Las máquinas de guerra fallarán automáticamente todos los chequeos de Iniciativa que deban realizar.</description>
    </rule>
    <rule id="f3fe-4c6e-197e-832f" name="Piel escamosa (3+)" hidden="false">
      <description>La regla especial Piel escamosa siempre viene acompañada de un valor entre paréntesis. El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="b1c5-6add-797c-2d07" name="Piel escamosa (5+)" hidden="false">
      <description>La regla especial Piel escamosa siempre viene acompañada de un valor entre paréntesis. El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="1d04-d136-a7a6-eb68" name="Piel escamosa (6+)" hidden="false">
      <description>La regla especial Piel escamosa siempre viene acompañada de un valor entre paréntesis. El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="97de-652c-df54-f43b" name="Impactos por carga (1D3)" hidden="false">
      <description>Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar), y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza básica de la miniatura que los causó (en el caso de los carruajes, utiliza la F del propio carro). Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase.</description>
    </rule>
    <rule id="bdc4-4c8b-a303-ec51" name="Impactos por carga (1D6)" hidden="false">
      <description>Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar), y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza básica de la miniatura que los causó (en el caso de los carruajes, utiliza la F del propio carro). Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase.</description>
    </rule>
    <rule id="515b-514f-7ee3-6cc3" name="Regeneración (5+)" hidden="false">
      <description>Las miniaturas con la regla especial Regeneración tendrán indicada una tirada mínima entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Si no se indica nada, se considera que es Regeneración (4+). Cada vez que la miniatura sufra una o más heridas (tras realizar todas las tiradas de salvación pertinentes), tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su regeneración, la herida será cancelada. Las heridas causadas con ataques con las reglas especiales Ataques flamígeros, Ataques sólo flamígeros, Golpe letal y/o Golpe letal heroico no pueden ser regeneradas, por lo que no podrás realizar tiradas de regeneración contra esas heridas.</description>
    </rule>
    <rule id="4aee-7485-a141-cd20" name="Regeneración (6+)" hidden="false">
      <description>Las miniaturas con la regla especial Regeneración tendrán indicada una tirada mínima entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Si no se indica nada, se considera que es Regeneración (4+). Cada vez que la miniatura sufra una o más heridas (tras realizar todas las tiradas de salvación pertinentes), tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su regeneración, la herida será cancelada. Las heridas causadas con ataques con las reglas especiales Ataques flamígeros, Ataques sólo flamígeros, Golpe letal y/o Golpe letal heroico no pueden ser regeneradas, por lo que no podrás realizar tiradas de regeneración contra esas heridas.</description>
    </rule>
    <rule id="9d01-387d-269d-5a44" name="Cruzar (bosques)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="5dfd-3f02-cece-1e02" name="Cruzar (obstáculos)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="747f-5236-492e-b132" name="Cruzar (todos los terrenos)" hidden="false">
      <description>Una unidad con la regla Cruzar ignorará las penalizaciones al movimiento que le pudiese imponer el terreno indicado, tanto en terreno difícil como en terreno muy difícil.</description>
    </rule>
    <rule id="37f9-b9ff-09a3-3dba" name="Disparos múltiples (3)" hidden="false">
      <description>Un arma o miniatura con la regla especial Disparos múltiples efectúa el número de disparos indicado cada vez que dispara (esto incluye la reacción a la carga Aguantar y disparar), aplicando un penalizador adicional de -1 para impactar. No es necesario realizar disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo, y no aplicar el penalizador de -1 para impactar por disparos múltiples. En caso de que la cantidad de disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="053b-3b96-b53b-6944" name="Esquivar (5+)" hidden="false">
      <description>El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una Tirada de salvación especial (recuerda que si dispones de Esquivar y de otra tirada de salvación especial, tan sólo podrás efectuar una de las dos tiradas). Sin embargo, existen dos salvedades: Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición.</description>
    </rule>
    <rule id="e658-6033-5e1f-c1c4" name="Heridas múltiples (1D6)" hidden="false">
      <description>La regla especial Heridas múltiples siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar todas las tiradas de salvación por armadura o especiales pertinentes, una herida causada con la regla especial Heridas múltiples se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en 4; con heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas, y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial regeneración, ésta se tira después de multiplicadas las heridas. </description>
    </rule>
    <rule id="bb98-aa27-9101-eb10" name="Disparos múltiples (1D3)" hidden="false">
      <description>Un arma o miniatura con la regla especial Disparos múltiples efectúa el número de disparos indicado cada vez que dispara (esto incluye la reacción a la carga Aguantar y disparar), aplicando un penalizador adicional de -1 para impactar. No es necesario realizar disparos múltiples con un arma que disponga de esta regla especial: si lo deseas, puedes efectuar un único disparo, y no aplicar el penalizador de -1 para impactar por disparos múltiples. En caso de que la cantidad de disparos múltiples sea aleatoria, se determina el número de disparos cada vez que se dispara.</description>
    </rule>
    <rule id="efc4-703c-5d20-0686" name="Heridas múltiples (1D3)" hidden="false">
      <description>La regla especial Heridas múltiples siempre va acompañada de un multiplicador entre paréntesis, como Heridas múltiples (2) o Heridas múltiples (1D6). Tras realizar todas las tiradas de salvación por armadura o especiales pertinentes, una herida causada con la regla especial Heridas múltiples se multiplica por la cantidad indicada: por ejemplo, con Heridas múltiples (2), dos heridas se convierten en 4; con heridas múltiples (1D3), dos heridas se convierten en 2D3 heridas. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas, y que aunque se multipliquen las heridas después de las tiradas de salvación, si se dispone de la regla especial regeneración, ésta se tira después de multiplicadas las heridas. </description>
    </rule>
    <rule id="91a2-dd39-211c-fbdd" name="Impactos múltiples (1D3)" hidden="false">
      <description>Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada. Tras ello, realiza las tiradas para herir como es habitual. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas.</description>
    </rule>
    <rule id="96dd-7015-c4ab-a243" name="Impactos múltiples (1D6)" hidden="false">
      <description>Tras realizar la tirada para impactar, cada impacto se multiplica por la cantidad de impactos múltiples indicada (tira una vez por cada impacto). Los impactos multiplicados se aplican a la misma miniatura que fue impactada. Tras ello, realiza las tiradas para herir como es habitual. Ten en cuenta que las heridas en exceso no se pasan a otras miniaturas.</description>
    </rule>
    <rule id="9718-2e66-193f-7dd6" name="Resistencia mágica (2)" hidden="false">
      <description>Si en una unidad hay diferentes valores de Resistencia a la magia, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con Resistencia mágica es designada como objetivo de un hechizo, o quede dentro del área de un hechizo que afecte a varias unidades, puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione. El valor de la Resistencia mágica se convierte en dados adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia a la Magia, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia a la magia no protege en absoluto contra hechizos del tipo Vórtice mágico.</description>
    </rule>
    <rule id="c9ab-a12d-0ce9-430c" name="Resistencia mágica (3)" hidden="false">
      <description>Si en una unidad hay diferentes valores de Resistencia a la magia, tan sólo se aplica el mayor de ellos, no se suman. Cuando una unidad con Resistencia mágica es designada como objetivo de un hechizo, o quede dentro del área de un hechizo que afecte a varias unidades, puedes usar su Resistencia mágica para tratar de evitar que el hechizo funcione. El valor de la Resistencia mágica se convierte en dados adicionales que sumar a la tirada de dispersión del hechizo. Puedes, incluso, efectuar un intento de dispersión sin utilizar ningún dado de tu reserva de dispersión, tan sólo con los dados proporcionados por la Resistencia a la Magia, pero en ese caso no sumarás nunca el nivel de ningún hechicero (se consideraría una dispersión con el ejército en su conjunto). Ten en cuenta que la Resistencia a la magia no protege en absoluto contra hechizos del tipo Vórtice mágico.</description>
    </rule>
    <rule id="7fde-020b-4899-2864" name="Impactos por carga (1D3+1)" hidden="false">
      <description>Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar), y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza básica de la miniatura que los causó (en el caso de los carruajes, utiliza la F del propio carro). Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase.</description>
    </rule>
    <rule id="4c17-1353-fcdd-fe40" name="Piel escamosa (2+)" hidden="false">
      <description>La regla especial Piel escamosa siempre viene acompañada de un valor entre paréntesis. El valor indicado es la tirada de salvación por armadura de la miniatura con esta regla especial. La Piel escamosa puede combinarse con armaduras, escudos y monturas de la forma habitual; por ejemplo, una criatura con Piel escamosa (5+) y una Armadura pesada tendría una tirada de salvación por armadura de 3+; si le añades un escudo, la tirada de salvación por armadura sería de 2+. Recuerda que una tirada de salvación por armadura no puede ser mejor de 1+.</description>
    </rule>
    <rule id="78cb-a25e-39e5-1f51" name="Impactos por carga (1D6+1)" hidden="false">
      <description>Cuando la miniatura cargue al combate (o arrase y llegue al combate), durante su siguiente ronda de combate cuerpo a cuerpo causará los Impactos por carga indicados. Estos impactos son automáticos (no es necesario efectuar tirada alguna para impactar), y se resuelven al inicio de la fase de combate cuerpo a cuerpo, antes de que ninguna miniatura ataque, con la Fuerza básica de la miniatura que los causó (en el caso de los carruajes, utiliza la F del propio carro). Las bajas causadas por los Impactos por carga se cuentan a la hora de determinar el resultado del combate de esa fase.</description>
    </rule>
    <rule id="c905-72a4-c706-6a16" name="Esquivar (6+)" hidden="false">
      <description>El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una Tirada de salvación especial (recuerda que si dispones de Esquivar y de otra tirada de salvación especial, tan sólo podrás efectuar una de las dos tiradas). Sin embargo, existen dos salvedades: Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Maldición.</description>
    </rule>
    <rule id="69e8-bae0-e71a-64f6" name="Odio (todos los enemigos)" hidden="false">
      <description>Una miniatura que Odie podrá repetir los resultados de 1 obtenidos en sus tiradas para impactar en combate cuerpo a cuerpo contra aquellos a quienes odie.</description>
    </rule>
    <rule id="837a-4a9a-7d71-e8fe" name="Archienemigo" hidden="false">
      <description>Si incluyes a un personaje con la regla Archienemigo, y su archienemigo está presente en el ejército rival, y es eliminado durante la batalla, obtienes 100 puntos de victoria adicionales.</description>
    </rule>
    <rule id="8628-6531-ed1d-f985" name="Ataques de rayos" hidden="false">
      <description>Los Ataques de rayos tienen F6 (a menos que se especifique lo contrario) y no permiten tirada de salvación por armadura.</description>
    </rule>
    <rule id="8068-d9db-157c-2cd2" name="¡Fuego, fuego!" hidden="false">
      <description>Ataques flamígeros representa armas o proyectiles ardientes (una espada llameante, o una bala de cañón ardiente), mientras que ataques sólo flamígeros es sólo fuego (el aliento de un dragón o el impacto de un lanzallamas). Tras los Ataques flamígeros hay algo sólido, mientras que los Ataques sólo flamígeros son, simplenente, fuego. Si eres inmune al fuego, eres inmune a los Ataques sólo flamígeros, mientras que sólo eres inmune a los efectos del fuego (negar regeneración, por ejemplo) de los Ataques flamígeros. Aunque seas inmune al fuego, si te atizan con una espada en llamas vas a sentir el espadazo, aunque no te hagan nada las llamas. </description>
    </rule>
    <rule id="06f4-bd6a-c34d-baed" name="Inmune al pánico" hidden="false">
      <description>Las tropas Inmunes al pánico superan automáticamente cualquier chequeo de pánico que deban efectuar.</description>
    </rule>
    <rule id="9dea-6e2e-9d06-f5f7" name="Inmune al miedo" hidden="false">
      <description>Las tropas Inmunes al miedo no sufrirán ninguno de los efectos del Miedo al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Miedo. Las criaturas que causen Terror tan sólo les causarán Miedo.</description>
    </rule>
    <rule id="a87e-08dc-36ec-ff50" name="Movimiento aleatorio (3D6)" hidden="false">
      <description>Las tropas con Movimiento aleatorio no se mueven como las demás tropas, ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados. Si ese movimiento los lleva a contacto peana con peana con el enemigo, se considerará una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento, como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrarsar, en lugar de las reglas habituales de huida,  persecución y arrasamiento.</description>
    </rule>
    <rule id="9d92-3851-6695-cf71" name="Parada" hidden="false">
      <description>Las miniaturas de las categorías Infantería e Infantería monstruosa equipadas con arma de mano y escudo pueden efectuar Parada contra lo ataque enemigos en combate cuerpo a cuerpo provenientes de su frontal, por lo que tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Esto puede aplicarse también si el arma de mano y/o escudo son mágicos. Ten en cuenta que solo funciona en combate cuerpo a cuerpo, y solo contra ataques normales.</description>
    </rule>
    <rule id="23b2-1ca0-547d-7bdf" name="Saga" hidden="false">
      <description>No puedes incluir en tu ejército a dos o más personajes con la misma Saga, ya que se trata del mismo personaje en diferentes momento de su vida. Por ejemplo, existen tres personajes diferentes con la regla especial Saga (Valten), pero solo puede incluir uno de ellos en tu ejército, ya que se trata de tres versiones diferentes de Valten a lo largo del tiempo.</description>
    </rule>
    <rule id="729e-2ed5-79eb-8288" name="Unidad legendaria" hidden="false">
      <description>Las unidades con esta regla especial tan sólo pueden incluirse en un Gran Ejército (de 3000 puntos o más).</description>
    </rule>
    <rule id="71f0-691e-7aa2-fb9a" name="Unidad mixta" hidden="false">
      <description>Para resolver los efectos de protectiles (y proyectiles mágicos, así como otros repartos de impactos, como los impactos por carga o similares), cuenta la potencia de unidad de cada tipo de tropa. Si cada tipo tiene la misma, los impactos se resuelven tirando 1D6 por cada impacto: con 1-3 a un tipo y 4-6 al otro. Si la potencia no es la misma, los impactos se resuelven tirando 1D6 por cada impacto: con 1-4 al tipo más numeroso y con 5-6 al otro. En cuerpo a cuerpo el enemigo puede decidir atacar a cualquier miniatura de una unidad mixta con la que esté en contacto peana con peana.</description>
    </rule>
    <rule id="351f-72b7-17d0-bebd" name="Movimiento aleatorio (2D6)" hidden="false">
      <description>Las tropas con Movimiento aleatorio no se mueven como las demás tropas, ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados. Si ese movimiento los lleva a contacto peana con peana con el enemigo, se considerará una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento, como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrarsar, en lugar de las reglas habituales de huida,  persecución y arrasamiento.</description>
    </rule>
    <rule id="efa8-d89d-555c-8b1f" name="Movimiento aleatorio (1D6)" hidden="false">
      <description>Las tropas con Movimiento aleatorio no se mueven como las demás tropas, ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados. Si ese movimiento los lleva a contacto peana con peana con el enemigo, se considerará una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento, como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrarsar, en lugar de las reglas habituales de huida,  persecución y arrasamiento.</description>
    </rule>
    <rule id="4704-d147-6f38-d713" name="Movimiento aleatorio" hidden="false">
      <description>Las tropas con Movimiento aleatorio no se mueven como las demás tropas, ni pueden declarar cargas, sino que mueven en la sub-fase de Movimientos obligatorios de la fase de movimiento: encáralos en la dirección en la que deseas que muevan y tira la cantidad determinada por su movimiento aleatorio: a continuación, muévelos la distancia indicada en la dirección en la que los encaraste; nunca puedes elegir mover menos que la distancia indicada en los dados. Si ese movimiento los lleva a contacto peana con peana con el enemigo, se considerará una carga exitosa (aunque el oponente no podrá reaccionar a la carga). Si su movimiento les lleva fuera del tablero, podrán entrar de nuevo en el campo de batalla en tu siguiente fase de movimiento, como si se hubiesen salido del tablero persiguiendo a una unidad que huye. Una unidad con Movimiento aleatorio siempre usa su valor de movimiento aleatorio al huir, perseguir o arrarsar, en lugar de las reglas habituales de huida,  persecución y arrasamiento.</description>
    </rule>
    <rule id="ce14-b296-0a1f-2d80" name="Artillero veterano" hidden="false">
      <description>Si un cañón cuenta con un Artillero veterano puede, tas tirar los dados de estimación, tirar 1D3 y sumárselo o restárselo al resultado total.</description>
    </rule>
    <rule id="10a9-ca49-bf8b-08ff" name="Inmune al terror" hidden="false">
      <description>Las tropas Inmunes al terror no sufrirán ninguno de los efectos del Terror al cargar, ser cargados o combatir en cuerpo a cuerpo contra enemigos que causen Terror.</description>
    </rule>
    <rule id="0f99-ca63-39fd-c419" name="Aura demoníaca (6+)" hidden="false">
      <description>Confiere una tirada de salvación especial (normalmente de 5+, aunque pueden especificarse otros valores), que no puede realizarse frente a ataques mágicos.</description>
    </rule>
    <rule id="e5ed-5149-3d72-6aa4" name="Aura demoníaca (5+)" hidden="false">
      <description>Confiere una tirada de salvación especial (normalmente de 5+, aunque pueden especificarse otros valores), que no puede realizarse frente a ataques mágicos.</description>
    </rule>
    <rule id="79f2-17bc-18d1-75e3" name="Aura demoníaca (4+)" hidden="false">
      <description>Confiere una tirada de salvación especial (normalmente de 5+, aunque pueden especificarse otros valores), que no puede realizarse frente a ataques mágicos.</description>
    </rule>
    <rule id="78ba-a8c1-e999-847c" name="Tormenta de proyectiles" hidden="false">
      <description>Estas armas causan un número variable de disparos, que suelen determinarse tirando una o más veces el dado de artillería (aunque en ocasiones se pueden usar D6; se indicará en su descripción). Estas armas siempre impactan automáticamente (no es necesario efectuar tirada alguna para impactar). La forma en la que pueden obtener “Problemas” y las tablas de problemas que utilizan se encuentran en la descripción de cada arma. Por norma general, estas máquinas de guerra no pueden mover y disparar, ni aguantar y disparar, a menos que se especifique lo contrario.
Si una de estas armas dispara a una unidad de hostigadores, deberá reducir el número de impactos que causa a la mitad (redondeando hacia arriba). Del mismo modo, si dispara a una unidad en cobertura (ya sea ligera o pesada), deberá reducirse el número de impactos que causa a la mitad (si dispara a una unidad hostigadora tras cobertura, los impactos se reducen a la cuarta parte).</description>
    </rule>
    <rule id="9e71-7a18-d551-fe7f" name="Regeneración (3+)" hidden="false">
      <description>Las miniaturas con la regla especial Regeneración tendrán indicada una tirada mínima entre paréntesis; por ejemplo, Regeneración (5+), o Regeneración (2+). Si no se indica nada, se considera que es Regeneración (4+). Cada vez que la miniatura sufra una o más heridas (tras realizar todas las tiradas de salvación pertinentes), tira 1D6 por cada herida: si el resultado es igual o superior al indicado por su regeneración, la herida será cancelada. Las heridas causadas con ataques con las reglas especiales Ataques flamígeros, Ataques sólo flamígeros, Golpe letal y/o Golpe letal heroico no pueden ser regeneradas, por lo que no podrás realizar tiradas de regeneración contra esas heridas.</description>
    </rule>
    <rule id="df2b-0ff4-bf34-28b8" name="Aura demoníaca (3+)" hidden="false">
      <description>Confiere una tirada de salvación especial (normalmente de 5+, aunque pueden especificarse otros valores), que no puede realizarse frente a ataques mágicos.</description>
    </rule>
    <rule id="11cb-d39a-9412-5895" name="Saturación" hidden="false">
      <description>Las ballestas de repetición no tienen el penalizador para impactar por disparos múltiples si disparan a corta distancia (12” o menos).</description>
    </rule>
    <rule id="3510-e99d-a516-84bb" name="Esquivar (3+)" hidden="false">
      <description>El valor indicado es la tirada de salvación especial que tendrá la miniatura. Esquivar es, a todos los efectos, una Tirada de salvación especial (recuerda que si dispones de Esquivar y de otra tirada de salvación especial, tan sólo podrás efectuar una de las dos tiradas). Sin embargo, existen tres salvedades: Una tirada de Esquivar no puede ser anulada u obligada a repetir por objetos mágicos o hechizos, ya que no se trata de una protección mágica. Una tirada de Esquivar puede efectuarse incluso contra efectos que maten autimáticamente (aunque no causen heridas). Por el mismo motivo, no se puede esquivar contra las heridas causadas por hechizos de Mladición.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b737-28ed-1002-5531" name="Arma a dos manos" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Lenta</characteristic>
      </characteristics>
    </profile>
    <profile id="8dd0-8d9d-2436-cbf1" name="Alabarda" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Luchar con filas adicionales (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="b4a0-b411-6500-1510" name="Arcabuz" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar, Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="4ae0-7ed2-3e77-b13d" name="Arco" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc9b-e19b-4f02-1726" name="Arco corto" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="d3d4-59fe-a13d-65a3" name="Arco largo" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Lluvia de flechas.</characteristic>
      </characteristics>
    </profile>
    <profile id="891d-c74a-2555-793e" name="Arma de mano" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="45d0-c304-d4fd-5b8f" name="Arma de mano adicional" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, +1 Ataque.</characteristic>
      </characteristics>
    </profile>
    <profile id="ea63-f860-d8f5-b7db" name="Lanza (infantería)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (1, excepto turno de carga), Muro de acero</characteristic>
      </characteristics>
    </profile>
    <profile id="e9f6-2800-5d9c-a7c4" name="Lanza (caballería)" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">+1F al cargar, Ataque rápido</characteristic>
      </characteristics>
    </profile>
    <profile id="a288-13ca-2930-338d" name="Pica" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Luchar con filas adicionales (3, excepto turno de carga), Requiere ambas manos, Muro de acero (y +2I al aplicar Muro de acero)</characteristic>
      </characteristics>
    </profile>
    <profile id="a661-9d75-22a0-6eeb" name="Mangual" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-e745-b74e-44c9" name="Mayal" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Requiere ambas manos, Agotamiento</characteristic>
      </characteristics>
    </profile>
    <profile id="63b9-4a42-e114-14f5" name="Lanza de caballería" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+2</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ataque rápido, Sólo se puede usar en el turno de carga</characteristic>
      </characteristics>
    </profile>
    <profile id="7d35-d565-a8bb-fdc6" name="Ballesta" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">30&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Mover o disparar</characteristic>
      </characteristics>
    </profile>
    <profile id="d112-b6f1-9bbe-7c8b" name="Ballesta de repetición" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">24&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparos múltiples (2), Saturación</characteristic>
      </characteristics>
    </profile>
    <profile id="2b3f-31cb-435b-613d" name="Honda" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">18&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">3</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparos múltiples (2, sólo a corto alcance), Poder de penetración</characteristic>
      </characteristics>
    </profile>
    <profile id="a629-6d4b-3e74-7ff7" name="Jabalina" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="2d13-b3f6-f40b-23fc" name="Cuchillos/estrellas arrojadizas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">8&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza, Disparos múltiples (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="c236-5638-b1ab-d023" name="Hachas arrojadizas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">6&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario+1</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Disparo rápido, Arrojadiza</characteristic>
      </characteristics>
    </profile>
    <profile id="9c4d-f670-7b68-06b1" name="Pistola" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido. Una pistola se considera un arma de mano adicional en combate cuerpo a cuerpo; además, en la primera ronda de cada combate, tira un dado de color diferente para el ataque adicional de la pistola: este se resolverá con F4 y Poder de penetración.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bdd-2d56-6b82-91a4" name="Ristra de pistolas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">10&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Poder de penetración, Disparo rápido, Disparos múltiples (2). Al luchar con ambas en combate cuerpo a cuerpo, puede realizar todos sus ataques en la primera ronda de cada combate con F4 y Poder de penetración.</characteristic>
      </characteristics>
    </profile>
    <profile id="c028-354e-9169-7463" name="Escudo" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Un escudo requiere de una mano para utilizarse, por lo que un guerrero con escudo y un arma que requiera ambas manos no podrá utilizar ambos en combate cuerpo a cuerpo (sin embargo, sí podrá usar su escudo contra disparos y magia). Un escudo proporciona a su portador una tirada de salvación por armadura de 6+, que puede combinarse con otras armaduras. Además, un guerrero luchando con un arma de mano y un escudo (sean o no mágicos cualquiera de ellos) tendrá un bonificador de +1 a su tirada de salvación por armadura en combate cuerpo a cuerpo. Esto se denomina Parada, y sólo podrá aplicarse contra ataques provenientes del frontal, nunca contra enemigos que atacan por el flanco o la retaguardia.</characteristic>
      </characteristics>
    </profile>
    <profile id="44f2-32d5-23eb-62f5" name="Armadura ligera" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee5-2441-2c69-5965" name="Armadura pesada" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">5+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Ninguna</characteristic>
      </characteristics>
    </profile>
    <profile id="db28-fd76-b1b6-f251" name="Barda" hidden="false" typeId="41726d6f757223232344415441232323" typeName="Armadura">
      <characteristics>
        <characteristic name="Salvación" typeId="536176696e67205468726f77206d6f64696669657223232344415441232323">6+</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Una barda proporciona un +1 a la tirada de salvación por armadura de la miniatura de caballería o caballería monstruosa, y penaliza en -1 su Movimiento.</characteristic>
      </characteristics>
    </profile>
    <profile id="1cd8-efcb-3e9f-eccd" name="Catapulta" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">12-60&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">4 (8)</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla redonda pequeña, Mover o disparar, (Heridas múltiples 1D6) (Niega tirada de salvación por armadura)</characteristic>
      </characteristics>
    </profile>
    <profile id="126e-8186-1926-061e" name="Cañón" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-12</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">10</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="8cfc-07df-9039-5a44" name="Lanzavirotes" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">48&quot;</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">6</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Heridas múltiples (1D3). Niega la tirada de salvación por armadura, Atraviesa filas.</characteristic>
      </characteristics>
    </profile>
    <profile id="fff6-f080-87f2-de25" name="Lanzallamas" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Est. 0-3</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">5</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Plantilla de lágrima, Heridas múltiples (1D3), Ataques sólo flamígeros, Pánico</characteristic>
      </characteristics>
    </profile>
    <profile id="4d33-83e8-ce9c-4fa1" name="Garras y dientes" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile id="5228-aa77-435c-5f6c" name="Garras y pico" hidden="false" typeId="576561706f6e23232344415441232323" typeName="Arma">
      <characteristics>
        <characteristic name="Rango" typeId="52616e676523232344415441232323">Combate</characteristic>
        <characteristic name="Fuerza" typeId="537472656e67746823232344415441232323">Usuario</characteristic>
        <characteristic name="Reglas especiales" typeId="5370656369616c2052756c657323232344415441232323">Arma de mano</characteristic>
      </characteristics>
    </profile>
    <profile id="927d-92ce-5209-5d7c" name="Cuchillas" hidden="false" typeId="322d-2622-d325-8e5a" typeName="Objeto">
      <characteristics>
        <characteristic name="Reglas especiales" typeId="7e0d-4aa5-85cf-f713">+1 impactos por carga</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>