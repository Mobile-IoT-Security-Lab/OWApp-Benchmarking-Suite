.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_bQFPiaJtMguIdzjw_0

	nop

	:l_bQFPiaJtMguIdzjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTekRcFiLshtkOuy_1

	nop

	:l_YYRUnGbaYZSMbBAB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLJSatdyKdDCHAjo_3

	nop

	:l_yTekRcFiLshtkOuy_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YYRUnGbaYZSMbBAB_2

	nop

	:l_LLJSatdyKdDCHAjo_3
	goto/32 :before_first_instruction

.end method

.method public static giupemxCgMIdUODT(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_apAbzcGZiyTRLZsR_0

	nop

	:l_EptwwxpNwcbLyYwX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPQWXcaRbyRyZIHD_3

	nop

	:l_FAFQlmBbMHgrjFsS_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_EptwwxpNwcbLyYwX_2

	nop

	:l_apAbzcGZiyTRLZsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAFQlmBbMHgrjFsS_1

	nop

	:l_mPQWXcaRbyRyZIHD_3
	goto/32 :before_first_instruction

.end method

.method public static VnJaCtlRTWlVYcFe(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_wiyIGcZvQdKmZXZV_0

	nop

	:l_hMLZtKVmaLoZnqGW_3
	goto/32 :before_first_instruction

	:l_wiyIGcZvQdKmZXZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkeyOoVvybnNKgtV_1

	nop

	:l_pIwuWtvxpXjafXqx_2
    return v0

	:after_last_instruction

	goto/32 :l_hMLZtKVmaLoZnqGW_3

	nop

	:l_FkeyOoVvybnNKgtV_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_pIwuWtvxpXjafXqx_2

	nop

.end method

.method public static okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QpeSGLFxEBLSLNQg_0

	nop

	:l_QpeSGLFxEBLSLNQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUMZsjjNJvUdBNSQ_1

	nop

	:l_OvOVDfPWefSdIgTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcjqLeNzbKZHCrus_3

	nop

	:l_VcjqLeNzbKZHCrus_3
	goto/32 :before_first_instruction

	:l_DUMZsjjNJvUdBNSQ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_OvOVDfPWefSdIgTE_2

	nop

.end method

.method public static WUdnwOhnZogZXekX(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_VSQLyIQEEfTFkukM_0

	nop

	:l_VSQLyIQEEfTFkukM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaPOHgMSnEqMrsEP_1

	nop

	:l_EaPOHgMSnEqMrsEP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_FvnBNKzaIlFMDJXW_2

	nop

	:l_qEqzcxobooRYHynd_3
	goto/32 :before_first_instruction

	:l_FvnBNKzaIlFMDJXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEqzcxobooRYHynd_3

	nop

.end method

.method public static zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_tWTiSGxdSdFhDBpD_0

	nop

	:l_tWTiSGxdSdFhDBpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLyYFUIWMZefKvMT_1

	nop

	:l_rwEaiBMKQnybRVXM_2
    return v0

	:after_last_instruction

	goto/32 :l_pLbWqncaItqXgOeZ_3

	nop

	:l_qLyYFUIWMZefKvMT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_rwEaiBMKQnybRVXM_2

	nop

	:l_pLbWqncaItqXgOeZ_3
	goto/32 :before_first_instruction

.end method

.method public static FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_EIYuMZZwDeEHjtmh_0

	nop

	:l_EIYuMZZwDeEHjtmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLPpTzMwWyYiLYRO_1

	nop

	:l_fLPpTzMwWyYiLYRO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_enUYUurigWsoityz_2

	nop

	:l_enUYUurigWsoityz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwDMZSoqtqymEhOR_3

	nop

	:l_zwDMZSoqtqymEhOR_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_kpLtTjxXshpXlnxL_0

	nop

	:l_ZeOJITNzUFlzygDj_3
	goto/32 :before_first_instruction

	:l_kpLtTjxXshpXlnxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qmWPoBMeCYZETcpJ_1

	nop

	:l_cMwkWrjUnakUyrrP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZeOJITNzUFlzygDj_3

	nop

	:l_qmWPoBMeCYZETcpJ_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_cMwkWrjUnakUyrrP_2

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_IINUjskKSRiRXCMw_0

	nop

	:l_IINUjskKSRiRXCMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_rpJyCKNDXxgYEVzE_1

	nop

	:l_eNpZubfxuPGAEFnI_3
	goto/32 :before_first_instruction

	:l_rpJyCKNDXxgYEVzE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_mvzFODqodcDoklma_2

	nop

	:l_mvzFODqodcDoklma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eNpZubfxuPGAEFnI_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_qOFyInTGEgLqMgAV_0

	nop

	:l_DJWXNshOETGgJXOi_3
	goto/32 :before_first_instruction

	:l_qOFyInTGEgLqMgAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_FLvgTQiQqlfmTvNQ_1

	nop

	:l_FLvgTQiQqlfmTvNQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->giupemxCgMIdUODT(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fCDSQUwqWSRYautr_2

	nop

	:l_fCDSQUwqWSRYautr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DJWXNshOETGgJXOi_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_KEhJvOChWnRLLotq_0

	nop

	:l_KEhJvOChWnRLLotq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_edGufqEsLIjeCAVQ_1

	nop

	:l_UMGKWmZhAFUeajPm_2
    return v0

	:after_last_instruction

	goto/32 :l_vaDfWhTwlNDOMKux_3

	nop

	:l_edGufqEsLIjeCAVQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VnJaCtlRTWlVYcFe(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_UMGKWmZhAFUeajPm_2

	nop

	:l_vaDfWhTwlNDOMKux_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_YHKkGucuRuzuUJmG_0

	nop

	:l_YHKkGucuRuzuUJmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_pNUWIYNnneftNgDb_1

	nop

	:l_pNUWIYNnneftNgDb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_nvKJxOcXrfzByJNQ_2

	nop

	:l_jtTqGytolihQQnEQ_3
	goto/32 :before_first_instruction

	:l_nvKJxOcXrfzByJNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtTqGytolihQQnEQ_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZyxOjTAMGdmlAsoX_0

	nop

	:l_XxVOxyYTZxltIaWo_3
	goto/32 :before_first_instruction

	:l_ZyxOjTAMGdmlAsoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_XgPddvUBAQIcyuQw_1

	nop

	:l_JpzRFRYjeAPGAGGk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XxVOxyYTZxltIaWo_3

	nop

	:l_XgPddvUBAQIcyuQw_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->WUdnwOhnZogZXekX(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_JpzRFRYjeAPGAGGk_2

	nop

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_hpYznPlmPYtCLsvN_0

	nop

	:l_hpYznPlmPYtCLsvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zrltefmWkUEmCldN_1

	nop

	:l_zrltefmWkUEmCldN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_BFtRoULHwdewUhRz_2

	nop

	:l_tjzahXQPuqSSWyoR_3
	goto/32 :before_first_instruction

	:l_BFtRoULHwdewUhRz_2
    return v0

	:after_last_instruction

	goto/32 :l_tjzahXQPuqSSWyoR_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_VCZNLDYDRgEDOHbN_0

	nop

	:l_nZnoSQgYMCIsaHpd_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_suECjgbUBnIfuNYA_2

	nop

	:l_VCZNLDYDRgEDOHbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_nZnoSQgYMCIsaHpd_1

	nop

	:l_suECjgbUBnIfuNYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_diwZEUSLRLsxZOoe_3

	nop

	:l_diwZEUSLRLsxZOoe_3
	goto/32 :before_first_instruction

.end method
