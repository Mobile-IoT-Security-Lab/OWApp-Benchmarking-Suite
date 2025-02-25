.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_okqLFgcMOTdwnfWK_0

	nop

	:l_sVWMzZPcrONOpktF_4
	if-lez v0, :gl_JkdfqkjRHcQzhRcF

	goto/32 :llKmvmLoecMeqqkj

	:gl_JkdfqkjRHcQzhRcF	goto/32 :l_jKmscsFIToYsaWfB_5

	nop

	:l_JYPYvQsFDRckxhHe_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rUOxwBbTqygzkcws_10

	nop

	:l_JSUoyLREVfMQKjNS_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_lVomwptihMnblUEM_8

	nop

	:l_kLKwdLDbsYRcziID_2
	add-int v0, v0, v1
	goto/32 :l_QplCHiNaErjRJMop_3

	nop

	:l_okqLFgcMOTdwnfWK_0
	const v0, 13
	goto/32 :l_nhZTJRPmfDqdKxza_1

	nop

	:l_lpmIAdphTpJcWyMl_16
	goto/32 :GuLfunhodJpdCsHn
	:l_lVomwptihMnblUEM_8
    const/4 v1, 0x0

	goto/32 :l_JYPYvQsFDRckxhHe_9

	nop

	:l_rUOxwBbTqygzkcws_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_ppKuhjMleyLfIdxD_11

	nop

	:l_YOPKTDoPuWcPFeDQ_15
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_lpmIAdphTpJcWyMl_16

	nop

	:l_QgbcNZLSdfRWsxlH_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_wEctMfKYfSDPVpei_13

	nop

	:l_ppKuhjMleyLfIdxD_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_QgbcNZLSdfRWsxlH_12

	nop

	:l_nhZTJRPmfDqdKxza_1
	const v1, 8
	goto/32 :l_kLKwdLDbsYRcziID_2

	nop

	:l_McVnWdYVljXioEJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSUoyLREVfMQKjNS_7

	nop

	:l_wEctMfKYfSDPVpei_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_SPuCBixTRoOrsBcl_14

	nop

	:l_SPuCBixTRoOrsBcl_14
    return-void

	:after_last_instruction

	goto/32 :l_YOPKTDoPuWcPFeDQ_15

	nop

	:l_jKmscsFIToYsaWfB_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_McVnWdYVljXioEJs_6

	nop

	:l_QplCHiNaErjRJMop_3
	rem-int v0, v0, v1
	goto/32 :l_sVWMzZPcrONOpktF_4

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_RDmaDNhpWejyAHJa_0

	nop

	:l_MTvNuDnbVPKSYDie_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_pInLWwbOsCijFkgd_2

	nop

	:l_OiCPKKPJMwepkIZB_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_RsAYfoEVLBvGvQdE_4

	nop

	:l_zamsKuKQMEQvWuHJ_5
	goto/32 :before_first_instruction

	:l_RDmaDNhpWejyAHJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_MTvNuDnbVPKSYDie_1

	nop

	:l_RsAYfoEVLBvGvQdE_4
    return-void

	:after_last_instruction

	goto/32 :l_zamsKuKQMEQvWuHJ_5

	nop

	:l_pInLWwbOsCijFkgd_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_OiCPKKPJMwepkIZB_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(SIFB)V
    .locals 0

	goto/32 :l_iSbAsXUmEbECkbrS_0

	nop

	:l_TgcKiRPDetLWTMZl_3
    mul-int p2, p0, p1

	goto/32 :l_RSYGPoVbCctHDpCm_4

	nop

	:l_kYRokUjfcvgwWtvH_6
    return-void

	:after_last_instruction

	goto/32 :l_vppmcirWeuXLGRcW_7

	nop

	:l_MIybgOGRHbCZCEow_2
    const/16 p1, 0xd2

	goto/32 :l_TgcKiRPDetLWTMZl_3

	nop

	:l_RksstMdaTftmhWBv_5
    int-to-double p0, p3

	goto/32 :l_kYRokUjfcvgwWtvH_6

	nop

	:l_RSYGPoVbCctHDpCm_4
    add-int p3, p2, p1

	goto/32 :l_RksstMdaTftmhWBv_5

	nop

	:l_iSbAsXUmEbECkbrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrmtbffDJBnYxTIa_1

	nop

	:l_KrmtbffDJBnYxTIa_1
    const/16 p0, 0x2a

	goto/32 :l_MIybgOGRHbCZCEow_2

	nop

	:l_vppmcirWeuXLGRcW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(BFSI)V
    .locals 0

	goto/32 :l_gRFFByjSDcKxARah_0

	nop

	:l_bSPSDYDbiHBotGhM_7
	goto/32 :before_first_instruction

	:l_UvMNQPYGUrllGzha_5
    int-to-double p0, p3

	goto/32 :l_swzCkEtIZBZqGRMe_6

	nop

	:l_swzCkEtIZBZqGRMe_6
    return-void

	:after_last_instruction

	goto/32 :l_bSPSDYDbiHBotGhM_7

	nop

	:l_yKuBQdWtlDtatlFz_3
    mul-int p2, p0, p1

	goto/32 :l_jHxlPFsrEsANQMCK_4

	nop

	:l_JkxowxHaLYlLOTGE_2
    const/16 p1, 0xd2

	goto/32 :l_yKuBQdWtlDtatlFz_3

	nop

	:l_jHxlPFsrEsANQMCK_4
    add-int p3, p2, p1

	goto/32 :l_UvMNQPYGUrllGzha_5

	nop

	:l_gRFFByjSDcKxARah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtQfAdfxyNOaEcxM_1

	nop

	:l_rtQfAdfxyNOaEcxM_1
    const/16 p0, 0x2a

	goto/32 :l_JkxowxHaLYlLOTGE_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(SBFI)V
    .locals 0

	goto/32 :l_PUKojKtSssQFKHiJ_0

	nop

	:l_zFpGXyNuTQIUNxuT_1
    const/16 p0, 0x2a

	goto/32 :l_uobwMBYsocyllRHH_2

	nop

	:l_YVtczKWNCrJcqgYz_7
	goto/32 :before_first_instruction

	:l_hEkhhuzOlPTYycfS_3
    mul-int p2, p0, p1

	goto/32 :l_wUlFOJtuJpUEfZWy_4

	nop

	:l_uobwMBYsocyllRHH_2
    const/16 p1, 0xd2

	goto/32 :l_hEkhhuzOlPTYycfS_3

	nop

	:l_wUlFOJtuJpUEfZWy_4
    add-int p3, p2, p1

	goto/32 :l_cGtwJrJhjfTgYeai_5

	nop

	:l_cGtwJrJhjfTgYeai_5
    int-to-double p0, p3

	goto/32 :l_CUTxLgCJQgwztrxE_6

	nop

	:l_CUTxLgCJQgwztrxE_6
    return-void

	:after_last_instruction

	goto/32 :l_YVtczKWNCrJcqgYz_7

	nop

	:l_PUKojKtSssQFKHiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFpGXyNuTQIUNxuT_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_YHboHYZiyAIbMoZE_0

	nop

	:l_CbTYQglbeeRPEIRd_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_KGrWuHFKMcugtzhJ_2

	nop

	:l_KGrWuHFKMcugtzhJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YylzjHKRgEsJYtuj_3

	nop

	:l_YHboHYZiyAIbMoZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_CbTYQglbeeRPEIRd_1

	nop

	:l_YylzjHKRgEsJYtuj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LeXZnVwgKMSFbbtd_0

	nop

	:l_SKNtGnTRARgoMTOS_20
	if-nez v0, :gl_hyUHkrOOLGEVkdLt

	goto/32 :cond_0

	:gl_hyUHkrOOLGEVkdLt
	goto/32 :l_gCZXgcyEVwkavTym_21

	nop

	:l_ZYbBpZyspVsRyJoG_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_wTCqJrNULpLhJDzY_16

	nop

	:l_zYmXlDjbmBEHVCtL_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SwwAWJBZAyHADWfv_24

	nop

	:l_RikjgGIZugsKBSdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_UhUpZyQWXbSbhfkw_7

	nop

	:l_PYHrliuhSISwNycF_14
	if-nez v0, :gl_RaUdiKpyhbcBBYXd

	goto/32 :cond_0

	:gl_RaUdiKpyhbcBBYXd
	goto/32 :l_ZYbBpZyspVsRyJoG_15

	nop

	:l_znhsyrRErrWlCZjn_3
	rem-int v0, v0, v1
	goto/32 :l_mdXAVWrydnHxYbyT_4

	nop

	:l_BQyokhYtdgTnRerF_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_aasTwOQKfmZYFCWi_18

	nop

	:l_MWYLdOdQHcjUOZwG_26
	goto/32 :jbUvfvoFnVPedzyz
	:l_SCheMbZRXEjwyVdF_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_ZRGToEFfneAkVKto_12

	nop

	:l_ChwjVchhKhKuLvGu_22
    goto :goto_0

    :cond_0
	goto/32 :l_zYmXlDjbmBEHVCtL_23

	nop

	:l_LeXZnVwgKMSFbbtd_0
	const v0, 22
	goto/32 :l_GGjPFuBgymAocUtO_1

	nop

	:l_aasTwOQKfmZYFCWi_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_QOvBXVoVQHdSymUd_19

	nop

	:l_gCZXgcyEVwkavTym_21
    const/4 v0, 0x1

	goto/32 :l_ChwjVchhKhKuLvGu_22

	nop

	:l_ZRGToEFfneAkVKto_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_lCGKscTqHQejjxSQ_13

	nop

	:l_geJtLLSYwYIpKLGD_2
	add-int v0, v0, v1
	goto/32 :l_znhsyrRErrWlCZjn_3

	nop

	:l_ctXScUopPqSFrxsX_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_RikjgGIZugsKBSdJ_6

	nop

	:l_QOvBXVoVQHdSymUd_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SKNtGnTRARgoMTOS_20

	nop

	:l_WaAMYHWpIYuxkLVr_25
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_MWYLdOdQHcjUOZwG_26

	nop

	:l_SwwAWJBZAyHADWfv_24
    return v0

	:after_last_instruction

	goto/32 :l_WaAMYHWpIYuxkLVr_25

	nop

	:l_GGjPFuBgymAocUtO_1
	const v1, 5
	goto/32 :l_geJtLLSYwYIpKLGD_2

	nop

	:l_wTCqJrNULpLhJDzY_16
    move-object v1, p1

	goto/32 :l_BQyokhYtdgTnRerF_17

	nop

	:l_pRqAZIOvbeZLbQLF_8
	if-nez v0, :gl_auzMvrbOTcwoWRBn

	goto/32 :cond_0

	:gl_auzMvrbOTcwoWRBn
	goto/32 :l_JcImGRuOuxhJBWqM_9

	nop

	:l_lCGKscTqHQejjxSQ_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PYHrliuhSISwNycF_14

	nop

	:l_mdXAVWrydnHxYbyT_4
	if-lez v0, :gl_dogQmZpGwFTgrWgF

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_dogQmZpGwFTgrWgF	goto/32 :l_ctXScUopPqSFrxsX_5

	nop

	:l_UhUpZyQWXbSbhfkw_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_pRqAZIOvbeZLbQLF_8

	nop

	:l_JcImGRuOuxhJBWqM_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_LgiNwqeXaceTSlTT_10

	nop

	:l_LgiNwqeXaceTSlTT_10
    move-object v1, p1

	goto/32 :l_SCheMbZRXEjwyVdF_11

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_XoNIvfBeqnhmpTYA_0

	nop

	:l_TLZeOtLATeVxoqzm_16
    aput-object v0, v2, v1

	goto/32 :l_GssRmILjsXXOywYj_17

	nop

	:l_gZlbeKNosHgsRvhX_9
	if-eqz v0, :gl_flUIBHJoedMmrFxj

	goto/32 :cond_0

	:gl_flUIBHJoedMmrFxj
	goto/32 :l_NApfeNNRUgDqJASb_10

	nop

	:l_zsfKxAgeHvZWAWWj_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_NfJpCZNVaGdhtELp_8

	nop

	:l_pWGmnlmnDnTGfmNV_3
	rem-int v0, v0, v1
	goto/32 :l_huMAIHDBMXcJndLT_4

	nop

	:l_NApfeNNRUgDqJASb_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ZVkEuJMYDjlAVzre_11

	nop

	:l_TUSDknmSTEHuJiat_19
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_ZfTeuvmdZUqdldQP_20

	nop

	:l_OpORlutjjgEPVhRK_14
    const/4 v2, 0x1

	goto/32 :l_RljyRNQHrrceXBkW_15

	nop

	:l_RljyRNQHrrceXBkW_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_TLZeOtLATeVxoqzm_16

	nop

	:l_ZfTeuvmdZUqdldQP_20
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_ZVkEuJMYDjlAVzre_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_rBmJzIQEaMKziRWy_12

	nop

	:l_ZtzvRtoKRPjfUzLL_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_zfxREBoopfSywDrH_6

	nop

	:l_KtPJFlwOMXuAXoYJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TUSDknmSTEHuJiat_19

	nop

	:l_XoNIvfBeqnhmpTYA_0
	const v0, 27
	goto/32 :l_XTzjsivtGhSZbXsP_1

	nop

	:l_zfxREBoopfSywDrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_zsfKxAgeHvZWAWWj_7

	nop

	:l_huMAIHDBMXcJndLT_4
	if-lez v0, :gl_XPcYgTOwPsmQtYqc

	goto/32 :izSMacsTTRvmksTk

	:gl_XPcYgTOwPsmQtYqc	goto/32 :l_ZtzvRtoKRPjfUzLL_5

	nop

	:l_XTzjsivtGhSZbXsP_1
	const v1, 1
	goto/32 :l_XCwgmQKWgAVfRjHi_2

	nop

	:l_WuzvlUqGgxNqEgkR_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_OpORlutjjgEPVhRK_14

	nop

	:l_NfJpCZNVaGdhtELp_8
    const/4 v1, 0x0

	goto/32 :l_gZlbeKNosHgsRvhX_9

	nop

	:l_XCwgmQKWgAVfRjHi_2
	add-int v0, v0, v1
	goto/32 :l_pWGmnlmnDnTGfmNV_3

	nop

	:l_GssRmILjsXXOywYj_17
    move-object v0, v2

    :goto_0
	goto/32 :l_KtPJFlwOMXuAXoYJ_18

	nop

	:l_rBmJzIQEaMKziRWy_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_WuzvlUqGgxNqEgkR_13

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_gtPrgGtenbYKMBLG_0

	nop

	:l_gtPrgGtenbYKMBLG_0
	const v0, 29
	goto/32 :l_BLNLUoDVJRtkVipx_1

	nop

	:l_GLUMufHMkFyCYmNv_35
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_JvmcSafPQUoAWRws_36

	nop

	:l_UvqubMAvNHvpOetU_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yaTrBLoHIzppAHgb_11

	nop

	:l_kPyboaAnlBByjGKl_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_ijJmKHxWDCnrEkmA_19

	nop

	:l_QtxqJMWZTYkSzRcG_3
	rem-int v0, v0, v1
	goto/32 :l_HxxEcBfqMYdNdZQp_4

	nop

	:l_tBIrIbcCMWewWLCb_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qRCFSrupPfQQmutn_15

	nop

	:l_sHKSsrFiZdPeMbMO_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IfKPcfwTBxokZvqs_28

	nop

	:l_PosxbLDLSiqiPRKt_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mBnWuQTruGxLsWNd_25

	nop

	:l_DptcuPmUSJfFqHhu_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_tasccVOYoPWApsvK_6

	nop

	:l_xyYIldmYNjKRBhNF_2
	add-int v0, v0, v1
	goto/32 :l_QtxqJMWZTYkSzRcG_3

	nop

	:l_FmtRqPSJaKWTAQWj_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kfVvvPSRCpIswreP_23

	nop

	:l_VlrbvYWWWbloEKMa_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aaMHJySuyNIrETPl_30

	nop

	:l_qRCFSrupPfQQmutn_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qKGvBZMglVghRqiJ_16

	nop

	:l_aaMHJySuyNIrETPl_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bLkVzRtdNkhXitTF_31

	nop

	:l_CmDeQqrUlspgVcNn_8
	if-nez v0, :gl_vSwkLvNIHaMYuQOB

	goto/32 :cond_0

	:gl_vSwkLvNIHaMYuQOB
	goto/32 :l_NcyUSoFykulqBSlQ_9

	nop

	:l_TjiQSQovcOrRDzHQ_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_gOaMJnedcZcUxltk_33

	nop

	:l_FVREDIgJYXyEnLEz_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_NarCPLeIjiGTspUG_21

	nop

	:l_ijJmKHxWDCnrEkmA_19
	if-nez v0, :gl_DUfYQaNrQBDfXqpB

	goto/32 :cond_1

	:gl_DUfYQaNrQBDfXqpB
	goto/32 :l_FVREDIgJYXyEnLEz_20

	nop

	:l_qKGvBZMglVghRqiJ_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GWGoCaFSuKHvTLhS_17

	nop

	:l_DjslhoiQVKFTNahH_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_CmDeQqrUlspgVcNn_8

	nop

	:l_HxxEcBfqMYdNdZQp_4
	if-lez v0, :gl_vpBSkTLTaYDJZPJL

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_vpBSkTLTaYDJZPJL	goto/32 :l_DptcuPmUSJfFqHhu_5

	nop

	:l_yaTrBLoHIzppAHgb_11
    const-string v1, "? super "

	goto/32 :l_LfYnFzsJPqUfLyZR_12

	nop

	:l_NcyUSoFykulqBSlQ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UvqubMAvNHvpOetU_10

	nop

	:l_ohNrcewmBaGiHRuQ_26
    const-string v1, "? extends "

	goto/32 :l_sHKSsrFiZdPeMbMO_27

	nop

	:l_NarCPLeIjiGTspUG_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_FmtRqPSJaKWTAQWj_22

	nop

	:l_LfYnFzsJPqUfLyZR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_auzZuSEEnedrkRNk_13

	nop

	:l_mBnWuQTruGxLsWNd_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ohNrcewmBaGiHRuQ_26

	nop

	:l_tasccVOYoPWApsvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_DjslhoiQVKFTNahH_7

	nop

	:l_IfKPcfwTBxokZvqs_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_VlrbvYWWWbloEKMa_29

	nop

	:l_bLkVzRtdNkhXitTF_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TjiQSQovcOrRDzHQ_32

	nop

	:l_JvmcSafPQUoAWRws_36
	goto/32 :KucTRLnkgcGhBEdl
	:l_BLNLUoDVJRtkVipx_1
	const v1, 25
	goto/32 :l_xyYIldmYNjKRBhNF_2

	nop

	:l_gOaMJnedcZcUxltk_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_XOWDDreIkFgzgNLn_34

	nop

	:l_kfVvvPSRCpIswreP_23
	if-eqz v0, :gl_VigXzgSgGNsKzFcE

	goto/32 :cond_1

	:gl_VigXzgSgGNsKzFcE
	goto/32 :l_PosxbLDLSiqiPRKt_24

	nop

	:l_GWGoCaFSuKHvTLhS_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_kPyboaAnlBByjGKl_18

	nop

	:l_auzZuSEEnedrkRNk_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_tBIrIbcCMWewWLCb_14

	nop

	:l_XOWDDreIkFgzgNLn_34
    return-object v0

	:after_last_instruction

	goto/32 :l_GLUMufHMkFyCYmNv_35

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_NljVaddomRnqXvAs_0

	nop

	:l_jfQTNgYhcGnJhOSS_2
	add-int v0, v0, v1
	goto/32 :l_yyZtKtnSPXmDUARO_3

	nop

	:l_RbNJPQYFzxbCGNfy_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_eoCJhuRVIlCbGLrs_13

	nop

	:l_NljVaddomRnqXvAs_0
	const v0, 23
	goto/32 :l_qvNuEPJQHDRPyrZf_1

	nop

	:l_yydAmtrwxQnxRPPL_10
	if-eqz v1, :gl_UxHyefWfqHceugAJ

	goto/32 :cond_0

	:gl_UxHyefWfqHceugAJ
	goto/32 :l_ZiBFrevozstRxrdE_11

	nop

	:l_esPWmestIVBjMKav_4
	if-lez v0, :gl_NdYjQUUOeBOaomqg

	goto/32 :FLrgZunXHirQYftK

	:gl_NdYjQUUOeBOaomqg	goto/32 :l_eQQatCWljzPyVhjr_5

	nop

	:l_qvNuEPJQHDRPyrZf_1
	const v1, 3
	goto/32 :l_jfQTNgYhcGnJhOSS_2

	nop

	:l_VCIHKBCLBcfYFrtE_16
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_UihCvrXZEwlqdGCP_17

	nop

	:l_crPgwfEZCwIKphUt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VCIHKBCLBcfYFrtE_16

	nop

	:l_JJJQdSOosQpguMkI_7
    const/4 v0, 0x1

	goto/32 :l_BTjTKgaWJGEMkDMT_8

	nop

	:l_iymoTaZkseMIBsHg_14
    aput-object v1, v0, v2

	goto/32 :l_crPgwfEZCwIKphUt_15

	nop

	:l_eQQatCWljzPyVhjr_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_UnmtUftmwWdgIgJO_6

	nop

	:l_yyZtKtnSPXmDUARO_3
	rem-int v0, v0, v1
	goto/32 :l_esPWmestIVBjMKav_4

	nop

	:l_eoCJhuRVIlCbGLrs_13
    const/4 v2, 0x0

	goto/32 :l_iymoTaZkseMIBsHg_14

	nop

	:l_UihCvrXZEwlqdGCP_17
	goto/32 :CQwinKLZuKhQOily
	:l_BTjTKgaWJGEMkDMT_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_FnpgvUezhxBgtXsM_9

	nop

	:l_UnmtUftmwWdgIgJO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_JJJQdSOosQpguMkI_7

	nop

	:l_ZiBFrevozstRxrdE_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_RbNJPQYFzxbCGNfy_12

	nop

	:l_FnpgvUezhxBgtXsM_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_yydAmtrwxQnxRPPL_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DnWXlLeFeAgwcyVL_0

	nop

	:l_XPbmOWFtdpiWNzbS_1
	const v1, 13
	goto/32 :l_VwkrDsIWQjyhrjUz_2

	nop

	:l_EnZJxgQPApIozgpJ_14
	goto/32 :WigphrCjdVWWEnvg
	:l_pkIeUCxFzddrIgdX_12
    return v0

	:after_last_instruction

	goto/32 :l_WFNyCnNEjdzIUeUj_13

	nop

	:l_XrmAclxNZKgMGSrR_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_yvmIwBeBPQJILUGu_10

	nop

	:l_PVebKfOtuBkuKPZy_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_hDeRuvyjqvRPhxPz_6

	nop

	:l_VwkrDsIWQjyhrjUz_2
	add-int v0, v0, v1
	goto/32 :l_jYMfgHxGbDfBvZfi_3

	nop

	:l_WFNyCnNEjdzIUeUj_13
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_EnZJxgQPApIozgpJ_14

	nop

	:l_clYTNfLNAXLikPLS_4
	if-lez v0, :gl_AoyCotCbKmGobaob

	goto/32 :ieQzatxMvoaujoqU

	:gl_AoyCotCbKmGobaob	goto/32 :l_PVebKfOtuBkuKPZy_5

	nop

	:l_WHQIRTRLhipAxHPS_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_NCBUcjCVxqapRGRe_8

	nop

	:l_hDeRuvyjqvRPhxPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_WHQIRTRLhipAxHPS_7

	nop

	:l_DnWXlLeFeAgwcyVL_0
	const v0, 9
	goto/32 :l_XPbmOWFtdpiWNzbS_1

	nop

	:l_jYMfgHxGbDfBvZfi_3
	rem-int v0, v0, v1
	goto/32 :l_clYTNfLNAXLikPLS_4

	nop

	:l_yvmIwBeBPQJILUGu_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_zZEvgsbmQvkglyyy_11

	nop

	:l_zZEvgsbmQvkglyyy_11
    xor-int/2addr v0, v1

	goto/32 :l_pkIeUCxFzddrIgdX_12

	nop

	:l_NCBUcjCVxqapRGRe_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XrmAclxNZKgMGSrR_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wqzNriSYStGWMwdR_0

	nop

	:l_OtXsSEqfvzbJWTHM_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VbhEjhoTlBIFBxlv_2

	nop

	:l_VbhEjhoTlBIFBxlv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfOEzhwUlAKVJIgF_3

	nop

	:l_AfOEzhwUlAKVJIgF_3
	goto/32 :before_first_instruction

	:l_wqzNriSYStGWMwdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_OtXsSEqfvzbJWTHM_1

	nop

.end method
