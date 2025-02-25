.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lhXBwUmlXooGLMxn_0

	nop

	:l_lhXBwUmlXooGLMxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJKJIYAUnvtTXozS_1

	nop

	:l_pTgXBnquyHJjRFlQ_3
	goto/32 :before_first_instruction

	:l_YJKJIYAUnvtTXozS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EiuOtFcYLXoUeHZB_2

	nop

	:l_EiuOtFcYLXoUeHZB_2
    return-void

	:after_last_instruction

	goto/32 :l_pTgXBnquyHJjRFlQ_3

	nop

.end method

.method public static VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxnJAlnRshtxnbEV_0

	nop

	:l_xOlmHyaIeDuBVMQP_3
	goto/32 :before_first_instruction

	:l_LxnJAlnRshtxnbEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGSVxVZQincNXqvq_1

	nop

	:l_OGSVxVZQincNXqvq_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmwNyRQOOXmezWac_2

	nop

	:l_NmwNyRQOOXmezWac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xOlmHyaIeDuBVMQP_3

	nop

.end method

.method public static mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qahkNOzYwDLZacfX_0

	nop

	:l_SISRDjhBBZiUmcgs_3
	goto/32 :before_first_instruction

	:l_ubJluHoZTxdWtxEs_2
    return-void

	:after_last_instruction

	goto/32 :l_SISRDjhBBZiUmcgs_3

	nop

	:l_RtUXKZJOUmjnHcQw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ubJluHoZTxdWtxEs_2

	nop

	:l_qahkNOzYwDLZacfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtUXKZJOUmjnHcQw_1

	nop

.end method

.method public static NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WEbqdLQFiGMiawRc_0

	nop

	:l_jgWUWjNQdCouIBSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIGhJpaOEdvpBhIL_3

	nop

	:l_OHEvzblWJrvQJkko_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgWUWjNQdCouIBSi_2

	nop

	:l_sIGhJpaOEdvpBhIL_3
	goto/32 :before_first_instruction

	:l_WEbqdLQFiGMiawRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHEvzblWJrvQJkko_1

	nop

.end method

.method public static VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_mfSjguPGhuizqVba_0

	nop

	:l_ftOYdiaJbkTZKPwV_3
	goto/32 :before_first_instruction

	:l_mfSjguPGhuizqVba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVMdATlWWSOCIrNJ_1

	nop

	:l_noauXkfROtScqbdY_2
    return v0

	:after_last_instruction

	goto/32 :l_ftOYdiaJbkTZKPwV_3

	nop

	:l_ZVMdATlWWSOCIrNJ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_noauXkfROtScqbdY_2

	nop

.end method

.method public static ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZVpYBSJuipHgQMqO_0

	nop

	:l_kItlGePDdxSUAkze_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrEnjzkHbnwvvHCS_3

	nop

	:l_ZVpYBSJuipHgQMqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUACFOhgLfsQRQbZ_1

	nop

	:l_JrEnjzkHbnwvvHCS_3
	goto/32 :before_first_instruction

	:l_hUACFOhgLfsQRQbZ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kItlGePDdxSUAkze_2

	nop

.end method

.method public static DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bWrcpFIWywijvzDm_0

	nop

	:l_bWrcpFIWywijvzDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvIRlbUWMiEmVQUR_1

	nop

	:l_kMagRCFuoHYSrSDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UemTPjWPxbXwjhJg_3

	nop

	:l_IvIRlbUWMiEmVQUR_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kMagRCFuoHYSrSDF_2

	nop

	:l_UemTPjWPxbXwjhJg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_tAxiCRTcXXmtoODX_0

	nop

	:l_xxAmpjqaoZEaBBkE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_odlDDqcccCArfFuX_4

	nop

	:l_hoUdzAqIwWjJrYZM_8
	goto/32 :before_first_instruction

	:l_odlDDqcccCArfFuX_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_lfMrdlmOhviSWeNv_5

	nop

	:l_yNmYygcFuilAEabZ_1
    const-string v0, "initializer"

	goto/32 :l_GNaYbduGxClraLLA_2

	nop

	:l_qHILHzNRJLSPIjze_7
    return-void

	:after_last_instruction

	goto/32 :l_hoUdzAqIwWjJrYZM_8

	nop

	:l_lfMrdlmOhviSWeNv_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_FajEOnYkCUvKRsfz_6

	nop

	:l_FajEOnYkCUvKRsfz_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_qHILHzNRJLSPIjze_7

	nop

	:l_GNaYbduGxClraLLA_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_xxAmpjqaoZEaBBkE_3

	nop

	:l_tAxiCRTcXXmtoODX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_yNmYygcFuilAEabZ_1

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OiuhVKMaKXaSkjdO_0

	nop

	:l_JlxOapXxpmrIhYDs_3
    mul-int p2, p0, p1

	goto/32 :l_NDiMGQKvOVoPAVVN_4

	nop

	:l_jHmbayujGaYfytNC_5
    int-to-double p0, p3

	goto/32 :l_nwVXtubhwpbfSUmT_6

	nop

	:l_nwVXtubhwpbfSUmT_6
    return-void

	:after_last_instruction

	goto/32 :l_sPnlcSczFTkZCatm_7

	nop

	:l_NDiMGQKvOVoPAVVN_4
    add-int p3, p2, p1

	goto/32 :l_jHmbayujGaYfytNC_5

	nop

	:l_lRKKTjePRjTWquVX_1
    const/16 p0, 0x2a

	goto/32 :l_noKByxfaraNyOQvL_2

	nop

	:l_noKByxfaraNyOQvL_2
    const/16 p1, 0xd2

	goto/32 :l_JlxOapXxpmrIhYDs_3

	nop

	:l_OiuhVKMaKXaSkjdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRKKTjePRjTWquVX_1

	nop

	:l_sPnlcSczFTkZCatm_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nGPYHgLuOIPQqxTL_0

	nop

	:l_KxyHgkkjemmAVQpI_1
    const/16 p0, 0x2a

	goto/32 :l_rJTXcEwnXEzyVSDd_2

	nop

	:l_nGPYHgLuOIPQqxTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxyHgkkjemmAVQpI_1

	nop

	:l_vaXMWgAbnaxdEUdM_3
    mul-int p2, p0, p1

	goto/32 :l_vfZEYyNKuYElXEYl_4

	nop

	:l_vfZEYyNKuYElXEYl_4
    add-int p3, p2, p1

	goto/32 :l_pqhXHtvcHqxtbSJa_5

	nop

	:l_pqhXHtvcHqxtbSJa_5
    int-to-double p0, p3

	goto/32 :l_apFnSsaDEMaTwgrh_6

	nop

	:l_rJTXcEwnXEzyVSDd_2
    const/16 p1, 0xd2

	goto/32 :l_vaXMWgAbnaxdEUdM_3

	nop

	:l_oBwsryZLeUsuSOUf_7
	goto/32 :before_first_instruction

	:l_apFnSsaDEMaTwgrh_6
    return-void

	:after_last_instruction

	goto/32 :l_oBwsryZLeUsuSOUf_7

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PxhgVUpIivmlwiEE_0

	nop

	:l_TLviImZQpxyZtAZv_2
    const/16 p1, 0xd2

	goto/32 :l_pxUUscxNozKwxtCK_3

	nop

	:l_pxUUscxNozKwxtCK_3
    mul-int p2, p0, p1

	goto/32 :l_EyceXLKqSHVhwWZU_4

	nop

	:l_GjTlDOCFonqTlgtg_5
    int-to-double p0, p3

	goto/32 :l_vCexlyjgGQlKofOg_6

	nop

	:l_mrpUaKStxKTXodSt_1
    const/16 p0, 0x2a

	goto/32 :l_TLviImZQpxyZtAZv_2

	nop

	:l_vCexlyjgGQlKofOg_6
    return-void

	:after_last_instruction

	goto/32 :l_mEXarNifxNPrgUHZ_7

	nop

	:l_PxhgVUpIivmlwiEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrpUaKStxKTXodSt_1

	nop

	:l_mEXarNifxNPrgUHZ_7
	goto/32 :before_first_instruction

	:l_EyceXLKqSHVhwWZU_4
    add-int p3, p2, p1

	goto/32 :l_GjTlDOCFonqTlgtg_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PXqIPTvrLSZOvcus_0

	nop

	:l_oVzuSvfjPDYFZRJU_2
	add-int v0, v0, v1
	goto/32 :l_qLVRnjjnBElrwZsj_3

	nop

	:l_rPOxIbOMbbejJsnR_11
	goto/32 :before_first_instruction

	:wszqFOclNBxKuVdx
	goto/32 :l_dcwqPJgzUxOzwmKO_12

	nop

	:l_PXqIPTvrLSZOvcus_0
	const v0, 26
	goto/32 :l_bHKDTXewxJqnySeP_1

	nop

	:l_keyoWjKADhJUHZuf_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_tHYppOwmgovQTkzJ_8

	nop

	:l_dcwqPJgzUxOzwmKO_12
	goto/32 :MYCNAlpSXyHRAQNE
	:l_DKyjEFDDIuDJSwQg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rPOxIbOMbbejJsnR_11

	nop

	:l_HQZGoNSUpBmjUCXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_keyoWjKADhJUHZuf_7

	nop

	:l_XfeQRJqjdOkputQY_5
	goto/32 :wszqFOclNBxKuVdx
	:pZYwYpMqamhCKANU
	:MYCNAlpSXyHRAQNE

	goto/32 :l_HQZGoNSUpBmjUCXf_6

	nop

	:l_bHKDTXewxJqnySeP_1
	const v1, 3
	goto/32 :l_oVzuSvfjPDYFZRJU_2

	nop

	:l_qLVRnjjnBElrwZsj_3
	rem-int v0, v0, v1
	goto/32 :l_UyHLtvjKpckqrzBw_4

	nop

	:l_UyHLtvjKpckqrzBw_4
	if-lez v0, :gl_SFsvXsjLIOOlZOyq

	goto/32 :pZYwYpMqamhCKANU

	:gl_SFsvXsjLIOOlZOyq	goto/32 :l_XfeQRJqjdOkputQY_5

	nop

	:l_tHYppOwmgovQTkzJ_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oBIsqRpggyOQhhwZ_9

	nop

	:l_oBIsqRpggyOQhhwZ_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DKyjEFDDIuDJSwQg_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DgTxMAbRWHTfTWtX_0

	nop

	:l_JWueHryBHVpSImrY_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V

	goto/32 :l_FHNqYTScIuShJINt_12

	nop

	:l_FHNqYTScIuShJINt_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puRQRWDiOpOaiffW_13

	nop

	:l_QCrCKlhsNDUbrzYq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XqlAQuxYxQireZDr_18

	nop

	:l_SKncMXXAlvETsJhF_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QCrCKlhsNDUbrzYq_17

	nop

	:l_FYTPXnCFFgkczgDC_2
	add-int v0, v0, v1
	goto/32 :l_yhcfgeYWjGZZCmov_3

	nop

	:l_IrGrdkmrXMivfTuU_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_yWUUHUfuHbgtFmUO_9

	nop

	:l_XOCkTdIqCOCWISTj_14
    const/4 v0, 0x0

	goto/32 :l_wiXwvqmfXxHpTujY_15

	nop

	:l_yWUUHUfuHbgtFmUO_9
	if-eq v0, v1, :gl_DhVyfuaNAHrDMWRb

	goto/32 :cond_0

	:gl_DhVyfuaNAHrDMWRb
    .line 81
	goto/32 :l_KPBkUmNRzMFRfDEE_10

	nop

	:l_EeRYCDeoAsFkkunw_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_IrGrdkmrXMivfTuU_8

	nop

	:l_kJiAtlsxHIDVIQtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_EeRYCDeoAsFkkunw_7

	nop

	:l_mnJWbmgKqyhHjsnZ_19
	goto/32 :pfzHhtBcDydArxWb
	:l_puRQRWDiOpOaiffW_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_XOCkTdIqCOCWISTj_14

	nop

	:l_DgTxMAbRWHTfTWtX_0
	const v0, 13
	goto/32 :l_HkSklZCmNgwSyRbm_1

	nop

	:l_yhcfgeYWjGZZCmov_3
	rem-int v0, v0, v1
	goto/32 :l_YLudZbdYCkHliIQQ_4

	nop

	:l_HkSklZCmNgwSyRbm_1
	const v1, 14
	goto/32 :l_FYTPXnCFFgkczgDC_2

	nop

	:l_KPBkUmNRzMFRfDEE_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JWueHryBHVpSImrY_11

	nop

	:l_XqlAQuxYxQireZDr_18
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_mnJWbmgKqyhHjsnZ_19

	nop

	:l_qyaokpZFDjmzIHry_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_kJiAtlsxHIDVIQtC_6

	nop

	:l_YLudZbdYCkHliIQQ_4
	if-lez v0, :gl_eQdqxcrGfggHVOWT

	goto/32 :eiOPuELczoOmXYnz

	:gl_eQdqxcrGfggHVOWT	goto/32 :l_qyaokpZFDjmzIHry_5

	nop

	:l_wiXwvqmfXxHpTujY_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_SKncMXXAlvETsJhF_16

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_swZSvHQjrsDSdAkX_0

	nop

	:l_xwEHjfmDSgNWHWKm_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_eNRcabflVomcOxeE_9

	nop

	:l_yZEWYqzcFjydnLhS_4
	if-lez v0, :gl_RvjJwklfPrMcXihq

	goto/32 :hVWXaWbolfgcJUAQ

	:gl_RvjJwklfPrMcXihq	goto/32 :l_KCwfVfRlXRBIqwpH_5

	nop

	:l_wgtjeJgFHLavNNbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_bVYcOukMfdEKDzKG_7

	nop

	:l_qDRhaZjZwqdorHDA_15
	goto/32 :AuvbIDFUAWYHEviA
	:l_eNRcabflVomcOxeE_9
	if-ne v0, v1, :gl_zIhLrVyaddIFIIqE

	goto/32 :cond_0

	:gl_zIhLrVyaddIFIIqE
	goto/32 :l_kzoRoZthAWgMHVIR_10

	nop

	:l_KCwfVfRlXRBIqwpH_5
	goto/32 :txGCNifWIFctXpcn
	:hVWXaWbolfgcJUAQ
	:AuvbIDFUAWYHEviA

	goto/32 :l_wgtjeJgFHLavNNbH_6

	nop

	:l_lDaPAbEHXnnTyGcz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yYvnOWQixXxHOith_13

	nop

	:l_rTSFvcUTRIPqZzVw_1
	const v1, 20
	goto/32 :l_pMByGhMkBmorViWU_2

	nop

	:l_bVYcOukMfdEKDzKG_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_xwEHjfmDSgNWHWKm_8

	nop

	:l_jJjsEEYbXZpQdQau_14
	goto/32 :before_first_instruction

	:txGCNifWIFctXpcn
	goto/32 :l_qDRhaZjZwqdorHDA_15

	nop

	:l_yYvnOWQixXxHOith_13
    return v0

	:after_last_instruction

	goto/32 :l_jJjsEEYbXZpQdQau_14

	nop

	:l_EPUySnlljbgWaWRE_11
    goto :goto_0

    :cond_0
	goto/32 :l_lDaPAbEHXnnTyGcz_12

	nop

	:l_swZSvHQjrsDSdAkX_0
	const v0, 10
	goto/32 :l_rTSFvcUTRIPqZzVw_1

	nop

	:l_NcDKhmNbUiOBcrHR_3
	rem-int v0, v0, v1
	goto/32 :l_yZEWYqzcFjydnLhS_4

	nop

	:l_pMByGhMkBmorViWU_2
	add-int v0, v0, v1
	goto/32 :l_NcDKhmNbUiOBcrHR_3

	nop

	:l_kzoRoZthAWgMHVIR_10
    const/4 v0, 0x1

	goto/32 :l_EPUySnlljbgWaWRE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sNKWfYyAXZIbMMfJ_0

	nop

	:l_QdxUJKIGpWkpSrcO_2
	if-nez v0, :gl_KryvqkVYCbdBdbOZ

	goto/32 :cond_0

	:gl_KryvqkVYCbdBdbOZ
	goto/32 :l_mprQOuOhptJhmUeZ_3

	nop

	:l_mprQOuOhptJhmUeZ_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnkwkvmUdWfubceb_4

	nop

	:l_xPsQhhyNysaGzANj_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_lAqxIKvJYhZndVkR_7

	nop

	:l_dAPkEOOuoVIdZlcj_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_QdxUJKIGpWkpSrcO_2

	nop

	:l_QsRFmzzyZNnYGMMW_5
    goto :goto_0

    :cond_0
	goto/32 :l_xPsQhhyNysaGzANj_6

	nop

	:l_VsArXUNewaGZUnzt_8
	goto/32 :before_first_instruction

	:l_wnkwkvmUdWfubceb_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QsRFmzzyZNnYGMMW_5

	nop

	:l_lAqxIKvJYhZndVkR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VsArXUNewaGZUnzt_8

	nop

	:l_sNKWfYyAXZIbMMfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_dAPkEOOuoVIdZlcj_1

	nop

.end method
