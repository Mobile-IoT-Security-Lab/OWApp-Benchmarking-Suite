.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_ZEpiJTAJLhyWcoqQ_0

	nop

	:l_ZEpiJTAJLhyWcoqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_sCcsPaZSZxGXNxRL_1

	nop

	:l_RrIcdJxHMBOKveVM_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_dbHLJKbJBSLFChCV_5

	nop

	:l_dbHLJKbJBSLFChCV_5
    return-void

	:after_last_instruction

	goto/32 :l_mwJKzjysmhZjDDBJ_6

	nop

	:l_sCcsPaZSZxGXNxRL_1
    const-string v0, "elementType"

	goto/32 :l_QVfFBncFnMpwymMM_2

	nop

	:l_GBqjizrCDntKmJvV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_RrIcdJxHMBOKveVM_4

	nop

	:l_mwJKzjysmhZjDDBJ_6
	goto/32 :before_first_instruction

	:l_QVfFBncFnMpwymMM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_GBqjizrCDntKmJvV_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rwjqfSShHrAsfioR_0

	nop

	:l_BSncnUiUXvAPuwGx_2
	add-int v0, v0, v1
	goto/32 :l_CjwHSrUMqTUTkiah_3

	nop

	:l_CjwHSrUMqTUTkiah_3
	rem-int v0, v0, v1
	goto/32 :l_zBkvvSKWBLrEoUGG_4

	nop

	:l_VpHflkBcUWgoYipt_16
    goto :goto_0

    :cond_0
	goto/32 :l_mTBHMJXXxMICNmPD_17

	nop

	:l_BxHMITFxTVgziHLk_1
	const v1, 15
	goto/32 :l_BSncnUiUXvAPuwGx_2

	nop

	:l_BieeJXBxVGrHoinm_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ngeZhgVdRnZdWiLa_10

	nop

	:l_mTBHMJXXxMICNmPD_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AqGWgdadPLtkYCMw_18

	nop

	:l_rwjqfSShHrAsfioR_0
	const v0, 2
	goto/32 :l_BxHMITFxTVgziHLk_1

	nop

	:l_UjqPgkzJnqEWUyFf_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_UlaKecXSmqSHLhWk_13

	nop

	:l_ngeZhgVdRnZdWiLa_10
    move-object v1, p1

	goto/32 :l_kdEnQGSOWzjdjNfl_11

	nop

	:l_zBkvvSKWBLrEoUGG_4
	if-lez v0, :gl_CtbiZlKfdaaeDpBN

	goto/32 :rQRSqgpnsrEXPdkU

	:gl_CtbiZlKfdaaeDpBN	goto/32 :l_hceOjfZbuIZRqlVB_5

	nop

	:l_HIGiFLvZXUxFOWmW_20
	goto/32 :irSLLYRaioxgdrRm
	:l_kdEnQGSOWzjdjNfl_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_UjqPgkzJnqEWUyFf_12

	nop

	:l_bpxUuYfrneUFJnRN_15
    const/4 v0, 0x1

	goto/32 :l_VpHflkBcUWgoYipt_16

	nop

	:l_UlaKecXSmqSHLhWk_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aoyeEOTMWCKdXmiJ_14

	nop

	:l_hceOjfZbuIZRqlVB_5
	goto/32 :ojKNyUXVhEEjWzeu
	:rQRSqgpnsrEXPdkU
	:irSLLYRaioxgdrRm

	goto/32 :l_MwbelOhfqBSTYnKN_6

	nop

	:l_SuTDZAxxUXjcRGIz_8
	if-nez v0, :gl_hEDPTUjHSDPXJquy

	goto/32 :cond_0

	:gl_hEDPTUjHSDPXJquy
	goto/32 :l_BieeJXBxVGrHoinm_9

	nop

	:l_dTPeuOiUNpNhIHaj_19
	goto/32 :before_first_instruction

	:ojKNyUXVhEEjWzeu
	goto/32 :l_HIGiFLvZXUxFOWmW_20

	nop

	:l_AqGWgdadPLtkYCMw_18
    return v0

	:after_last_instruction

	goto/32 :l_dTPeuOiUNpNhIHaj_19

	nop

	:l_aoyeEOTMWCKdXmiJ_14
	if-nez v0, :gl_WvYDlHSrsoVmItoI

	goto/32 :cond_0

	:gl_WvYDlHSrsoVmItoI
	goto/32 :l_bpxUuYfrneUFJnRN_15

	nop

	:l_pZEhQBOrgenfEDne_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_SuTDZAxxUXjcRGIz_8

	nop

	:l_MwbelOhfqBSTYnKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_pZEhQBOrgenfEDne_7

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_OJoXtavlFnqxFjEy_0

	nop

	:l_rENxlQQZrGEYCrCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJwMZEUggvMUstPN_3

	nop

	:l_SRLxFhQXmvDCBdPo_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_rENxlQQZrGEYCrCo_2

	nop

	:l_OJoXtavlFnqxFjEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_SRLxFhQXmvDCBdPo_1

	nop

	:l_RJwMZEUggvMUstPN_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_nrFGVZNogrxNMXTm_0

	nop

	:l_gzIQtGmKmVNkGFkE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOAGEktmpbNJHahl_14

	nop

	:l_jKIhwsmLMhiuCqmB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eNBBoOTiAYxVFTSS_16

	nop

	:l_MATJCxZGRSyGjYmt_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQmkOXemDyLyuHOA_12

	nop

	:l_nrFGVZNogrxNMXTm_0
	const v0, 9
	goto/32 :l_UbzTSDbCbJdgTGHq_1

	nop

	:l_NZVIgRwBAXpTojDu_4
	if-lez v0, :gl_RhDULKBxWdcdMQsi

	goto/32 :WZJoVynzvKCTrXHG

	:gl_RhDULKBxWdcdMQsi	goto/32 :l_TyRcTOXlkGzbExSw_5

	nop

	:l_TyRcTOXlkGzbExSw_5
	goto/32 :HyMTQclhSrpuReMm
	:WZJoVynzvKCTrXHG
	:UOQkwoYHXuMrjkbD

	goto/32 :l_NMcDAsOvwnlwdJSA_6

	nop

	:l_bCUMcebnzfQGtuQH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GUVFyQSuZqgPXlWo_8

	nop

	:l_NMcDAsOvwnlwdJSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_bCUMcebnzfQGtuQH_7

	nop

	:l_PilvEPONFqYyTzwz_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MATJCxZGRSyGjYmt_11

	nop

	:l_UbzTSDbCbJdgTGHq_1
	const v1, 25
	goto/32 :l_sOgQqLXWQQHMHivJ_2

	nop

	:l_sOgQqLXWQQHMHivJ_2
	add-int v0, v0, v1
	goto/32 :l_kfymUKtMIsoKIieX_3

	nop

	:l_zQmkOXemDyLyuHOA_12
    const-string v1, "[]"

	goto/32 :l_gzIQtGmKmVNkGFkE_13

	nop

	:l_nOAGEktmpbNJHahl_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jKIhwsmLMhiuCqmB_15

	nop

	:l_eNBBoOTiAYxVFTSS_16
	goto/32 :before_first_instruction

	:HyMTQclhSrpuReMm
	goto/32 :l_vCzWfMqtbRbUYiSD_17

	nop

	:l_GUVFyQSuZqgPXlWo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_drsGDKuasLQxgzZu_9

	nop

	:l_drsGDKuasLQxgzZu_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_PilvEPONFqYyTzwz_10

	nop

	:l_vCzWfMqtbRbUYiSD_17
	goto/32 :UOQkwoYHXuMrjkbD
	:l_kfymUKtMIsoKIieX_3
	rem-int v0, v0, v1
	goto/32 :l_NZVIgRwBAXpTojDu_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_AXEBxLAcYgUQIWSi_0

	nop

	:l_cXxaflfZhYPXsdHt_4
	goto/32 :before_first_instruction

	:l_ZixpVwzPfVBGvZkD_3
    return v0

	:after_last_instruction

	goto/32 :l_cXxaflfZhYPXsdHt_4

	nop

	:l_RNqfrKLqwkCAGJJX_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ZixpVwzPfVBGvZkD_3

	nop

	:l_AXEBxLAcYgUQIWSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_CMpDfCiDiGDjfnLp_1

	nop

	:l_CMpDfCiDiGDjfnLp_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_RNqfrKLqwkCAGJJX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lFZeZzIokWeTcoVl_0

	nop

	:l_DQRawKpglxNQBvQN_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTfbPNiUxwIuRnrY_2

	nop

	:l_QaOAWsAVpUqgQcCt_3
	goto/32 :before_first_instruction

	:l_yTfbPNiUxwIuRnrY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaOAWsAVpUqgQcCt_3

	nop

	:l_lFZeZzIokWeTcoVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_DQRawKpglxNQBvQN_1

	nop

.end method
