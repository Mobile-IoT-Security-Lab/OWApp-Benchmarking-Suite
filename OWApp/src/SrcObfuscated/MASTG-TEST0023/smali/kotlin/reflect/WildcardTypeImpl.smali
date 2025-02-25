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

	goto/32 :l_qCwLEyAqgVJCLdAq_0

	nop

	:l_cVimebjBFQbAgwAb_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_tJFQWUKSRTlXWekO_11

	nop

	:l_daiDoHAbfTawLhSW_4
	if-lez v0, :gl_dVeWFrunpXWYovzT

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_dVeWFrunpXWYovzT	goto/32 :l_XsoezvlcvJOiWFYQ_5

	nop

	:l_oKwGnoASEMxHraqL_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cVimebjBFQbAgwAb_10

	nop

	:l_qCwLEyAqgVJCLdAq_0
	const v0, 19
	goto/32 :l_rnDgEnkWSlQuVGIj_1

	nop

	:l_HaheJEDfIUcfsGHJ_15
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_miqNyiRgivDIzzaM_16

	nop

	:l_XsoezvlcvJOiWFYQ_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_GQSUMpNSuSlZodnN_6

	nop

	:l_yTjYSFDApXhkYpNC_2
	add-int v0, v0, v1
	goto/32 :l_EVVMhxmvcJstOKhq_3

	nop

	:l_GQSUMpNSuSlZodnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHkltBrmyPXkSmVr_7

	nop

	:l_QHkltBrmyPXkSmVr_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_VVmXINppCPMvjjWw_8

	nop

	:l_EVVMhxmvcJstOKhq_3
	rem-int v0, v0, v1
	goto/32 :l_daiDoHAbfTawLhSW_4

	nop

	:l_IHzzsQJyHbcXpTOC_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_WBFSyzQrAjtSPoAk_14

	nop

	:l_rnDgEnkWSlQuVGIj_1
	const v1, 24
	goto/32 :l_yTjYSFDApXhkYpNC_2

	nop

	:l_tJFQWUKSRTlXWekO_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_tvYcrUTBlESXCqXH_12

	nop

	:l_WBFSyzQrAjtSPoAk_14
    return-void

	:after_last_instruction

	goto/32 :l_HaheJEDfIUcfsGHJ_15

	nop

	:l_miqNyiRgivDIzzaM_16
	goto/32 :tgLWaRqdpHjArxEZ
	:l_tvYcrUTBlESXCqXH_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_IHzzsQJyHbcXpTOC_13

	nop

	:l_VVmXINppCPMvjjWw_8
    const/4 v1, 0x0

	goto/32 :l_oKwGnoASEMxHraqL_9

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_ZUsWiPdtmdsdTDcx_0

	nop

	:l_fQkvazFDPzyEpzoU_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_xnytvdzjMGBBUtEf_4

	nop

	:l_xnytvdzjMGBBUtEf_4
    return-void

	:after_last_instruction

	goto/32 :l_wbcWAZnweVTkbdTX_5

	nop

	:l_ZUsWiPdtmdsdTDcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_FFtTEpcWvhESSgUx_1

	nop

	:l_FFtTEpcWvhESSgUx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_VBviTludfKufuOPh_2

	nop

	:l_VBviTludfKufuOPh_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_fQkvazFDPzyEpzoU_3

	nop

	:l_wbcWAZnweVTkbdTX_5
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_DCRhkbaLbzPkbKtY_0

	nop

	:l_PJGxXtUkFWqhxKYD_5
    int-to-double p0, p3

	goto/32 :l_IHmJVBxUPGUiSwKF_6

	nop

	:l_xyedoQakHPPXNMoc_7
	goto/32 :before_first_instruction

	:l_DCRhkbaLbzPkbKtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOWWlltbjmtmyoxk_1

	nop

	:l_yrsKJwzBstNGBAUq_3
    mul-int p2, p0, p1

	goto/32 :l_qrVUnhxGmlWncmiu_4

	nop

	:l_IHmJVBxUPGUiSwKF_6
    return-void

	:after_last_instruction

	goto/32 :l_xyedoQakHPPXNMoc_7

	nop

	:l_IDGOMqQqWWmCizMj_2
    const/16 p1, 0xd2

	goto/32 :l_yrsKJwzBstNGBAUq_3

	nop

	:l_qrVUnhxGmlWncmiu_4
    add-int p3, p2, p1

	goto/32 :l_PJGxXtUkFWqhxKYD_5

	nop

	:l_UOWWlltbjmtmyoxk_1
    const/16 p0, 0x2a

	goto/32 :l_IDGOMqQqWWmCizMj_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_YztvWvEXOvZoZpnH_0

	nop

	:l_sFvwKZiBOlrQEhnp_4
    add-int p3, p2, p1

	goto/32 :l_mwrUOXwHgSRbheKR_5

	nop

	:l_mwrUOXwHgSRbheKR_5
    int-to-double p0, p3

	goto/32 :l_EfTMVsYvZWEgVbPN_6

	nop

	:l_MjYgTrHpbYWBbHUU_2
    const/16 p1, 0xd2

	goto/32 :l_bEIoMTXrIaBJTahj_3

	nop

	:l_YztvWvEXOvZoZpnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKQtEbNxdylCHrRj_1

	nop

	:l_PoPACMuotRDXMisq_7
	goto/32 :before_first_instruction

	:l_EfTMVsYvZWEgVbPN_6
    return-void

	:after_last_instruction

	goto/32 :l_PoPACMuotRDXMisq_7

	nop

	:l_pKQtEbNxdylCHrRj_1
    const/16 p0, 0x2a

	goto/32 :l_MjYgTrHpbYWBbHUU_2

	nop

	:l_bEIoMTXrIaBJTahj_3
    mul-int p2, p0, p1

	goto/32 :l_sFvwKZiBOlrQEhnp_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_GAFHZxKobdcXbshJ_0

	nop

	:l_GAFHZxKobdcXbshJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olgEKjZXSOtbyTnE_1

	nop

	:l_hgvumYEzuFfZhDpE_3
    mul-int p2, p0, p1

	goto/32 :l_UZFQIgoHGQjnhmoR_4

	nop

	:l_kTdmPhCrmPKRLYcc_5
    int-to-double p0, p3

	goto/32 :l_hEuBZPhewyiQCMIE_6

	nop

	:l_olgEKjZXSOtbyTnE_1
    const/16 p0, 0x2a

	goto/32 :l_AJSBCteJSgvDVezA_2

	nop

	:l_UZFQIgoHGQjnhmoR_4
    add-int p3, p2, p1

	goto/32 :l_kTdmPhCrmPKRLYcc_5

	nop

	:l_qHYeLcUvbWzWcdhJ_7
	goto/32 :before_first_instruction

	:l_hEuBZPhewyiQCMIE_6
    return-void

	:after_last_instruction

	goto/32 :l_qHYeLcUvbWzWcdhJ_7

	nop

	:l_AJSBCteJSgvDVezA_2
    const/16 p1, 0xd2

	goto/32 :l_hgvumYEzuFfZhDpE_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_hWaqtIwTHplUZMMK_0

	nop

	:l_potsmYfZZosmqrkw_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_BChrdqisdOLRnQeW_2

	nop

	:l_BChrdqisdOLRnQeW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZkFSexxYnXFLlih_3

	nop

	:l_hWaqtIwTHplUZMMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_potsmYfZZosmqrkw_1

	nop

	:l_bZkFSexxYnXFLlih_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fPBhppBOMPoKLfHR_0

	nop

	:l_DurotEPUKsvuPsDG_2
	add-int v0, v0, v1
	goto/32 :l_aRuDVTntIrnerCtF_3

	nop

	:l_oKAXhYXvUWyKHaBg_21
    const/4 v0, 0x1

	goto/32 :l_ONVucGhwypXcltsd_22

	nop

	:l_qjTUakNBoICzYnvV_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_PcQyChvwySHaKfKJ_13

	nop

	:l_rykoOvVNrbelCtUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_VmyQTDJERcrOWHPt_7

	nop

	:l_crjuCeWQwKXfhYco_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qTnCKVZRCqiFQXCJ_20

	nop

	:l_YeILNqiCeiLMKKIa_8
	if-nez v0, :gl_cjudZxXKtJRpQkTy

	goto/32 :cond_0

	:gl_cjudZxXKtJRpQkTy
	goto/32 :l_zVuXfbXnVKEsndAl_9

	nop

	:l_zVuXfbXnVKEsndAl_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_BGABjBLDIyGAODVK_10

	nop

	:l_dOPbHfmMBjUoudcI_24
    return v0

	:after_last_instruction

	goto/32 :l_sIhlMzGtqCzaEQLf_25

	nop

	:l_cZipjDABWdwAbFUg_4
	if-lez v0, :gl_SwMnLZbevnNRTRzY

	goto/32 :sYQeduGJVZIrpLet

	:gl_SwMnLZbevnNRTRzY	goto/32 :l_VcUykcjfnofnmuPC_5

	nop

	:l_VmyQTDJERcrOWHPt_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_YeILNqiCeiLMKKIa_8

	nop

	:l_eGKWugdiEfUBJxwY_14
	if-nez v0, :gl_KoObKfRIbaDxDDvA

	goto/32 :cond_0

	:gl_KoObKfRIbaDxDDvA
	goto/32 :l_IrVNmcfmzlYPyHIj_15

	nop

	:l_hlruwVlXNbjnALMo_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_qjTUakNBoICzYnvV_12

	nop

	:l_ONVucGhwypXcltsd_22
    goto :goto_0

    :cond_0
	goto/32 :l_YePNDFuWoLleuJSp_23

	nop

	:l_aRuDVTntIrnerCtF_3
	rem-int v0, v0, v1
	goto/32 :l_cZipjDABWdwAbFUg_4

	nop

	:l_YePNDFuWoLleuJSp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dOPbHfmMBjUoudcI_24

	nop

	:l_tAoSnneKFGlijJEC_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_HyIcqWDvzJkRjajX_18

	nop

	:l_BGABjBLDIyGAODVK_10
    move-object v1, p1

	goto/32 :l_hlruwVlXNbjnALMo_11

	nop

	:l_qTnCKVZRCqiFQXCJ_20
	if-nez v0, :gl_TxwQPKRKNtsXccNG

	goto/32 :cond_0

	:gl_TxwQPKRKNtsXccNG
	goto/32 :l_oKAXhYXvUWyKHaBg_21

	nop

	:l_wheRHwqSmNpNusCU_1
	const v1, 27
	goto/32 :l_DurotEPUKsvuPsDG_2

	nop

	:l_xHmZTWrPnsqDkdRw_26
	goto/32 :yBSfgtNunGHbvIeq
	:l_sIhlMzGtqCzaEQLf_25
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_xHmZTWrPnsqDkdRw_26

	nop

	:l_HyIcqWDvzJkRjajX_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_crjuCeWQwKXfhYco_19

	nop

	:l_VcUykcjfnofnmuPC_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_rykoOvVNrbelCtUk_6

	nop

	:l_fPBhppBOMPoKLfHR_0
	const v0, 29
	goto/32 :l_wheRHwqSmNpNusCU_1

	nop

	:l_IrVNmcfmzlYPyHIj_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_enyChGqKfJmbBAHh_16

	nop

	:l_PcQyChvwySHaKfKJ_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eGKWugdiEfUBJxwY_14

	nop

	:l_enyChGqKfJmbBAHh_16
    move-object v1, p1

	goto/32 :l_tAoSnneKFGlijJEC_17

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_VSyvSJAKENwGGWvH_0

	nop

	:l_zhhgqmpzofXDQPLI_14
    const/4 v2, 0x1

	goto/32 :l_RhlcFfJYbOTqodde_15

	nop

	:l_UItBaNKJkuzVLihH_16
    aput-object v0, v2, v1

	goto/32 :l_NFgUrqPegLjxmXae_17

	nop

	:l_dVcJKcEUIViACxTe_1
	const v1, 25
	goto/32 :l_llXmDqaJWrWwBMnw_2

	nop

	:l_HJyrkmQuORafqJVC_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_DRzRDWomtThgTRDT_13

	nop

	:l_VnxhUQbXSZxraAoa_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_QFDsZQRhDhytIgPR_8

	nop

	:l_kBOlbVIjKslzZGWB_4
	if-lez v0, :gl_LUgITnXRSXkUiNUC

	goto/32 :aptHUpjFCoQsaLTj

	:gl_LUgITnXRSXkUiNUC	goto/32 :l_AZvCfnfUXLKUeOAh_5

	nop

	:l_QwxUkOcFmDFkuxCI_20
	goto/32 :XqspvxMuqHiVwKcN
	:l_umBJqsPuclsecmcL_3
	rem-int v0, v0, v1
	goto/32 :l_kBOlbVIjKslzZGWB_4

	nop

	:l_VSyvSJAKENwGGWvH_0
	const v0, 21
	goto/32 :l_dVcJKcEUIViACxTe_1

	nop

	:l_DRzRDWomtThgTRDT_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_zhhgqmpzofXDQPLI_14

	nop

	:l_QFDsZQRhDhytIgPR_8
    const/4 v1, 0x0

	goto/32 :l_cGgFhuWdrrHBvUDD_9

	nop

	:l_ocxosJScLqYoZKWb_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_hNCsagYbrJIUTZaQ_11

	nop

	:l_cGgFhuWdrrHBvUDD_9
	if-eqz v0, :gl_HlXaojYMAHbpIULT

	goto/32 :cond_0

	:gl_HlXaojYMAHbpIULT
	goto/32 :l_ocxosJScLqYoZKWb_10

	nop

	:l_AZvCfnfUXLKUeOAh_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_BZTgwlEMAGNaakTD_6

	nop

	:l_hNCsagYbrJIUTZaQ_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_HJyrkmQuORafqJVC_12

	nop

	:l_NFgUrqPegLjxmXae_17
    move-object v0, v2

    :goto_0
	goto/32 :l_KpcLbgIayFIZkJSq_18

	nop

	:l_KpcLbgIayFIZkJSq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXDMgfaavkKuKYit_19

	nop

	:l_BZTgwlEMAGNaakTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_VnxhUQbXSZxraAoa_7

	nop

	:l_llXmDqaJWrWwBMnw_2
	add-int v0, v0, v1
	goto/32 :l_umBJqsPuclsecmcL_3

	nop

	:l_ZXDMgfaavkKuKYit_19
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_QwxUkOcFmDFkuxCI_20

	nop

	:l_RhlcFfJYbOTqodde_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_UItBaNKJkuzVLihH_16

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_tCULyzCdmngxItzl_0

	nop

	:l_zKeRvqsmVjSZExZj_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fDosTpKBVhiBWTru_16

	nop

	:l_DErRARldAvEwYjKD_34
    return-object v0

	:after_last_instruction

	goto/32 :l_tuYKekTljjpNbbpM_35

	nop

	:l_DonbwQQsdEVNzJDu_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_vsSklBCduXQMDejc_21

	nop

	:l_eZfxFRWBnycsmRsm_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_QNsUlbjtbCGGvocz_19

	nop

	:l_WtWhRcBzmaWmWKtl_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YUstiUFUOhKlQzVq_32

	nop

	:l_GuRTnOZkgpiyJcxB_36
	goto/32 :KIurruIKMdbDxizG
	:l_vsSklBCduXQMDejc_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_dgprGNusgIdeukyo_22

	nop

	:l_tCULyzCdmngxItzl_0
	const v0, 14
	goto/32 :l_WehipiqSnOwVvFoH_1

	nop

	:l_atsGAyjWEppmoiui_2
	add-int v0, v0, v1
	goto/32 :l_ceGGzFqNvMzhYybc_3

	nop

	:l_fDosTpKBVhiBWTru_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BsIxJeYlpxgOavSf_17

	nop

	:l_BsIxJeYlpxgOavSf_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_eZfxFRWBnycsmRsm_18

	nop

	:l_hIyGjJlixwgktZgK_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_XIGSSDtpYerglMJu_6

	nop

	:l_ceGGzFqNvMzhYybc_3
	rem-int v0, v0, v1
	goto/32 :l_KaInARcVrXVyalwg_4

	nop

	:l_kHhTYxYSChaikkmX_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ljIEEtJcgwMKLwcq_30

	nop

	:l_ljIEEtJcgwMKLwcq_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WtWhRcBzmaWmWKtl_31

	nop

	:l_zuzbMJgEbeCdGXOY_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VbXChlViwjGczPQo_10

	nop

	:l_XIGSSDtpYerglMJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_soYfxguzzZqrJZtj_7

	nop

	:l_wYAmkQdcUfawxCwS_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QhzWPHBxAKHJZOsW_26

	nop

	:l_tygBlSAsVZHmOXeF_23
	if-eqz v0, :gl_oiNveccmTcARAfIT

	goto/32 :cond_1

	:gl_oiNveccmTcARAfIT
	goto/32 :l_ZllNwWFoOCCTchfR_24

	nop

	:l_EKltWrgcinovnayv_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_DErRARldAvEwYjKD_34

	nop

	:l_QhzWPHBxAKHJZOsW_26
    const-string v1, "? extends "

	goto/32 :l_CPhGCzxXJbgDrXNB_27

	nop

	:l_KaInARcVrXVyalwg_4
	if-lez v0, :gl_ceAkIzZmrjWFtEUr

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_ceAkIzZmrjWFtEUr	goto/32 :l_hIyGjJlixwgktZgK_5

	nop

	:l_VbXChlViwjGczPQo_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jKfKiJloTzrFpCLw_11

	nop

	:l_oYJOuaSXuYkOpXPd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHWRWSwceMHeICmQ_13

	nop

	:l_tuYKekTljjpNbbpM_35
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_GuRTnOZkgpiyJcxB_36

	nop

	:l_soYfxguzzZqrJZtj_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_AowfsNiElSMPvBsT_8

	nop

	:l_WehipiqSnOwVvFoH_1
	const v1, 17
	goto/32 :l_atsGAyjWEppmoiui_2

	nop

	:l_dgprGNusgIdeukyo_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tygBlSAsVZHmOXeF_23

	nop

	:l_xHWRWSwceMHeICmQ_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_LZYLFrafofqAQHaK_14

	nop

	:l_ZllNwWFoOCCTchfR_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wYAmkQdcUfawxCwS_25

	nop

	:l_WWDVlEmJgiQDYlCN_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_kHhTYxYSChaikkmX_29

	nop

	:l_QNsUlbjtbCGGvocz_19
	if-nez v0, :gl_VcfWlSPubGKNqNBV

	goto/32 :cond_1

	:gl_VcfWlSPubGKNqNBV
	goto/32 :l_DonbwQQsdEVNzJDu_20

	nop

	:l_CPhGCzxXJbgDrXNB_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWDVlEmJgiQDYlCN_28

	nop

	:l_YUstiUFUOhKlQzVq_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_EKltWrgcinovnayv_33

	nop

	:l_LZYLFrafofqAQHaK_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zKeRvqsmVjSZExZj_15

	nop

	:l_jKfKiJloTzrFpCLw_11
    const-string v1, "? super "

	goto/32 :l_oYJOuaSXuYkOpXPd_12

	nop

	:l_AowfsNiElSMPvBsT_8
	if-nez v0, :gl_OPkaFrqPhWisNQiw

	goto/32 :cond_0

	:gl_OPkaFrqPhWisNQiw
	goto/32 :l_zuzbMJgEbeCdGXOY_9

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_iNZgtgYQiNFIwJcx_0

	nop

	:l_kfrXCPUqMuQdcyUy_13
    const/4 v2, 0x0

	goto/32 :l_bOxupzSVRHMDhbKo_14

	nop

	:l_zrIPTmuRUKRymlRl_10
	if-eqz v1, :gl_SSJNdJjspHxpMfPq

	goto/32 :cond_0

	:gl_SSJNdJjspHxpMfPq
	goto/32 :l_zbmanBwnIeaPvjfP_11

	nop

	:l_nHpelyrJtAKfEPVp_4
	if-lez v0, :gl_wlZbBRIFnUyNiIDi

	goto/32 :oHETJZcFpVfoaafq

	:gl_wlZbBRIFnUyNiIDi	goto/32 :l_RwbkQUxvVnSyIHnL_5

	nop

	:l_pWDiESLkwbMpWYpy_1
	const v1, 5
	goto/32 :l_bftlLggZSlsBBoeC_2

	nop

	:l_RwbkQUxvVnSyIHnL_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_rWjOJiQJuacUNmjn_6

	nop

	:l_jnPdVWjfycMyzHWJ_16
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_BAwsjebqpYqGWhDW_17

	nop

	:l_zbmanBwnIeaPvjfP_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_sBQRlvsrcPAWqaTE_12

	nop

	:l_TglREXlTsQAxuAvN_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_zrIPTmuRUKRymlRl_10

	nop

	:l_rWjOJiQJuacUNmjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_gVPPuzvSQjfXZLiY_7

	nop

	:l_bOxupzSVRHMDhbKo_14
    aput-object v1, v0, v2

	goto/32 :l_TmITCvjgnddcUUbw_15

	nop

	:l_nzZMNRZcXGxUnOTl_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_TglREXlTsQAxuAvN_9

	nop

	:l_BAwsjebqpYqGWhDW_17
	goto/32 :unoTGzlRPaBjPddZ
	:l_ngtrqSTLYxxgEgYI_3
	rem-int v0, v0, v1
	goto/32 :l_nHpelyrJtAKfEPVp_4

	nop

	:l_bftlLggZSlsBBoeC_2
	add-int v0, v0, v1
	goto/32 :l_ngtrqSTLYxxgEgYI_3

	nop

	:l_iNZgtgYQiNFIwJcx_0
	const v0, 31
	goto/32 :l_pWDiESLkwbMpWYpy_1

	nop

	:l_sBQRlvsrcPAWqaTE_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_kfrXCPUqMuQdcyUy_13

	nop

	:l_TmITCvjgnddcUUbw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jnPdVWjfycMyzHWJ_16

	nop

	:l_gVPPuzvSQjfXZLiY_7
    const/4 v0, 0x1

	goto/32 :l_nzZMNRZcXGxUnOTl_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BwkMifNIuZRMMFKZ_0

	nop

	:l_VCEmsttBMNgUKobZ_14
	goto/32 :LQYVJnHkkIkcGPUC
	:l_fYbjNpHVpFdmFDme_3
	rem-int v0, v0, v1
	goto/32 :l_pmaLPFPrvpDJDNgA_4

	nop

	:l_MgLZQAXJraebqoCp_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_BEUxvcMUwQjyavNE_8

	nop

	:l_vuQXpGwjscMKAVxk_2
	add-int v0, v0, v1
	goto/32 :l_fYbjNpHVpFdmFDme_3

	nop

	:l_ywqkqSJMMKZSZkBx_11
    xor-int/2addr v0, v1

	goto/32 :l_pPrpDbiydHUzxukX_12

	nop

	:l_BwkMifNIuZRMMFKZ_0
	const v0, 23
	goto/32 :l_uwMTRTHUSXYhcTiv_1

	nop

	:l_uwMTRTHUSXYhcTiv_1
	const v1, 17
	goto/32 :l_vuQXpGwjscMKAVxk_2

	nop

	:l_QTKvVSAHhsPqucxf_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_gmtwREWWcpyakswh_6

	nop

	:l_BEUxvcMUwQjyavNE_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xanLOiJSsYcNkmwK_9

	nop

	:l_nGnXRzNLKSKLsweT_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_ywqkqSJMMKZSZkBx_11

	nop

	:l_gmtwREWWcpyakswh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_MgLZQAXJraebqoCp_7

	nop

	:l_xanLOiJSsYcNkmwK_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_nGnXRzNLKSKLsweT_10

	nop

	:l_pmaLPFPrvpDJDNgA_4
	if-lez v0, :gl_YabtcWuCRfuyFzjs

	goto/32 :gySObKRbEtvZKgev

	:gl_YabtcWuCRfuyFzjs	goto/32 :l_QTKvVSAHhsPqucxf_5

	nop

	:l_YAhtuFiZRvuVCpxG_13
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_VCEmsttBMNgUKobZ_14

	nop

	:l_pPrpDbiydHUzxukX_12
    return v0

	:after_last_instruction

	goto/32 :l_YAhtuFiZRvuVCpxG_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wgrWeUpenyUVaWfb_0

	nop

	:l_ZpJSAAqMuPkCDhuU_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_goFpUHoKbdXmMiFU_2

	nop

	:l_PEevYwxqgwfjlmux_3
	goto/32 :before_first_instruction

	:l_goFpUHoKbdXmMiFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEevYwxqgwfjlmux_3

	nop

	:l_wgrWeUpenyUVaWfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_ZpJSAAqMuPkCDhuU_1

	nop

.end method
