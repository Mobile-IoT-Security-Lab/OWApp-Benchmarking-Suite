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
.method public static egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cmkdjoClmvefgccZ_0

	nop

	:l_TgBYfptAmwmxBNdY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OnrADEbfIvcRgXUD_2

	nop

	:l_OvBCDSgEWFIHUaXg_3
	goto/32 :before_first_instruction

	:l_OnrADEbfIvcRgXUD_2
    return-void

	:after_last_instruction

	goto/32 :l_OvBCDSgEWFIHUaXg_3

	nop

	:l_cmkdjoClmvefgccZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgBYfptAmwmxBNdY_1

	nop

.end method

.method public static BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ontjenfhsUyGEmNJ_0

	nop

	:l_rNkLskKYAWVvqNXf_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wxuNbnsmRyfUBnhp_2

	nop

	:l_wxuNbnsmRyfUBnhp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKGxekhpXVsjeKwQ_3

	nop

	:l_ontjenfhsUyGEmNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNkLskKYAWVvqNXf_1

	nop

	:l_tKGxekhpXVsjeKwQ_3
	goto/32 :before_first_instruction

.end method

.method public static jDoicsirsAyYjKtV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GbDUDrsDGLwqIgfg_0

	nop

	:l_GbDUDrsDGLwqIgfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GboeIdeJhClflObN_1

	nop

	:l_GboeIdeJhClflObN_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dPfZzPPXMMafKnRq_2

	nop

	:l_HcVvvKqzRVgFaLEo_3
	goto/32 :before_first_instruction

	:l_dPfZzPPXMMafKnRq_2
    return-void

	:after_last_instruction

	goto/32 :l_HcVvvKqzRVgFaLEo_3

	nop

.end method

.method public static fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoImHqTsfZbGbcmD_0

	nop

	:l_rhqyQIDIbfnVHpOd_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajwBvfQAJkYDdAmK_2

	nop

	:l_IoImHqTsfZbGbcmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhqyQIDIbfnVHpOd_1

	nop

	:l_gJTdZePpxDeTPuHm_3
	goto/32 :before_first_instruction

	:l_ajwBvfQAJkYDdAmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJTdZePpxDeTPuHm_3

	nop

.end method

.method public static WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_ZHAKsgQxDcIvCZXa_0

	nop

	:l_sVueMDpWjQKUtzrm_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_OrEOxiNdKYLySDuJ_2

	nop

	:l_EoqQLwJdmTWngkIE_3
	goto/32 :before_first_instruction

	:l_OrEOxiNdKYLySDuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_EoqQLwJdmTWngkIE_3

	nop

	:l_ZHAKsgQxDcIvCZXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVueMDpWjQKUtzrm_1

	nop

.end method

.method public static oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rurjaFPiZTHzXCDG_0

	nop

	:l_KwHTQHAobPCPUUDp_3
	goto/32 :before_first_instruction

	:l_rurjaFPiZTHzXCDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWrjecHptuSSpOtK_1

	nop

	:l_FfhPtyFkIoDIhxDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwHTQHAobPCPUUDp_3

	nop

	:l_vWrjecHptuSSpOtK_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FfhPtyFkIoDIhxDo_2

	nop

.end method

.method public static flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iDOvlepMKFVjcJBL_0

	nop

	:l_cwRxRKLLZcdfHvIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqMWtnPxAoDbDDxS_3

	nop

	:l_gqMWtnPxAoDbDDxS_3
	goto/32 :before_first_instruction

	:l_DxMOUszPTKhCTAcq_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cwRxRKLLZcdfHvIB_2

	nop

	:l_iDOvlepMKFVjcJBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxMOUszPTKhCTAcq_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_wKtXnwLjpPGNQXsQ_0

	nop

	:l_moogVfaeRhBbIbgJ_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TvRbnKrutiLEZBXQ_6

	nop

	:l_kpWIWStxghTUAlnn_8
	goto/32 :before_first_instruction

	:l_RICMaAtZRKhIhPOK_1
    const-string v0, "initializer"

	goto/32 :l_FVFjWsMkgPCrcJkw_2

	nop

	:l_FVFjWsMkgPCrcJkw_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_qokWrsUxCwvsatzd_3

	nop

	:l_ZXxeytOKizfxNHkD_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_moogVfaeRhBbIbgJ_5

	nop

	:l_KAYvJsNjkDcBzVey_7
    return-void

	:after_last_instruction

	goto/32 :l_kpWIWStxghTUAlnn_8

	nop

	:l_wKtXnwLjpPGNQXsQ_0
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

	goto/32 :l_RICMaAtZRKhIhPOK_1

	nop

	:l_TvRbnKrutiLEZBXQ_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_KAYvJsNjkDcBzVey_7

	nop

	:l_qokWrsUxCwvsatzd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_ZXxeytOKizfxNHkD_4

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_VzWehukvPDshdpEr_0

	nop

	:l_pyFmfTKSuDQfJdmh_1
    const/16 p0, 0x2a

	goto/32 :l_HTVycfNYdrZNXHcP_2

	nop

	:l_xaWKnTQkvpsBuEay_4
    add-int p3, p2, p1

	goto/32 :l_bfppWsOOrJDUajeu_5

	nop

	:l_zudUBEBKxrmXDxgM_3
    mul-int p2, p0, p1

	goto/32 :l_xaWKnTQkvpsBuEay_4

	nop

	:l_VzWehukvPDshdpEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyFmfTKSuDQfJdmh_1

	nop

	:l_GrlPZWHeNpqBzubL_7
	goto/32 :before_first_instruction

	:l_bfppWsOOrJDUajeu_5
    int-to-double p0, p3

	goto/32 :l_WmdtjppPQfvOqfWK_6

	nop

	:l_WmdtjppPQfvOqfWK_6
    return-void

	:after_last_instruction

	goto/32 :l_GrlPZWHeNpqBzubL_7

	nop

	:l_HTVycfNYdrZNXHcP_2
    const/16 p1, 0xd2

	goto/32 :l_zudUBEBKxrmXDxgM_3

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_jPAsYBSnJcDSqdpV_0

	nop

	:l_akOjitobHIcFmGTI_1
    const/16 p0, 0x2a

	goto/32 :l_TyedGnDbIRXiaqeZ_2

	nop

	:l_BdTonzDHhrHMYUEX_4
    add-int p3, p2, p1

	goto/32 :l_xvAyyWnLEwjQPMkn_5

	nop

	:l_UZdEbdwzcOdSwzrf_3
    mul-int p2, p0, p1

	goto/32 :l_BdTonzDHhrHMYUEX_4

	nop

	:l_xvAyyWnLEwjQPMkn_5
    int-to-double p0, p3

	goto/32 :l_zvWWIoZEobvKHkVb_6

	nop

	:l_TyedGnDbIRXiaqeZ_2
    const/16 p1, 0xd2

	goto/32 :l_UZdEbdwzcOdSwzrf_3

	nop

	:l_UnTRQCrimoAkhdXs_7
	goto/32 :before_first_instruction

	:l_jPAsYBSnJcDSqdpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akOjitobHIcFmGTI_1

	nop

	:l_zvWWIoZEobvKHkVb_6
    return-void

	:after_last_instruction

	goto/32 :l_UnTRQCrimoAkhdXs_7

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_hdjaDuhbpKcJzkDo_0

	nop

	:l_ShOAhJoiKMSelRQe_6
    return-void

	:after_last_instruction

	goto/32 :l_jOVjlmBIzyRjFDMG_7

	nop

	:l_FqPeTTckKHHKLjNL_3
    mul-int p2, p0, p1

	goto/32 :l_DkazXIndNwgCCxTT_4

	nop

	:l_LwxbOXjuRPGyglgb_1
    const/16 p0, 0x2a

	goto/32 :l_ykyhHeOAxGaBbCFi_2

	nop

	:l_DkazXIndNwgCCxTT_4
    add-int p3, p2, p1

	goto/32 :l_GlZRNthoiRtrKHxh_5

	nop

	:l_jOVjlmBIzyRjFDMG_7
	goto/32 :before_first_instruction

	:l_hdjaDuhbpKcJzkDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwxbOXjuRPGyglgb_1

	nop

	:l_GlZRNthoiRtrKHxh_5
    int-to-double p0, p3

	goto/32 :l_ShOAhJoiKMSelRQe_6

	nop

	:l_ykyhHeOAxGaBbCFi_2
    const/16 p1, 0xd2

	goto/32 :l_FqPeTTckKHHKLjNL_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NRfePqWqEGlZYArw_0

	nop

	:l_CCGZwZiuuuIVYLdJ_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rhfKwJFQYYOWLQMR_9

	nop

	:l_qoDwOaqyZdhCScmA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rBCnbNTivSYJIDqv_11

	nop

	:l_NRfePqWqEGlZYArw_0
	const v0, 32
	goto/32 :l_NpNPtNKNPyJNrtbq_1

	nop

	:l_OkZgjzqGKOaSVVnM_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_CCGZwZiuuuIVYLdJ_8

	nop

	:l_CUXYAsXgOamjYXtI_3
	rem-int v0, v0, v1
	goto/32 :l_gPBcOBJJIWzminrZ_4

	nop

	:l_gPBcOBJJIWzminrZ_4
	if-lez v0, :gl_jopLJyuaJhxoORAY

	goto/32 :iVlxRgwHQLFlCBRz

	:gl_jopLJyuaJhxoORAY	goto/32 :l_ozvkviMkrqTlcRED_5

	nop

	:l_NRinScRyBwWhOpyI_12
	goto/32 :cvztZvzxGsFRPgZN
	:l_rBCnbNTivSYJIDqv_11
	goto/32 :before_first_instruction

	:OtJAzqyLzfBrsKwz
	goto/32 :l_NRinScRyBwWhOpyI_12

	nop

	:l_ozvkviMkrqTlcRED_5
	goto/32 :OtJAzqyLzfBrsKwz
	:iVlxRgwHQLFlCBRz
	:cvztZvzxGsFRPgZN

	goto/32 :l_PvFAatzDAUHAldRq_6

	nop

	:l_NpNPtNKNPyJNrtbq_1
	const v1, 15
	goto/32 :l_HweesIPDIDTrfNQS_2

	nop

	:l_PvFAatzDAUHAldRq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_OkZgjzqGKOaSVVnM_7

	nop

	:l_HweesIPDIDTrfNQS_2
	add-int v0, v0, v1
	goto/32 :l_CUXYAsXgOamjYXtI_3

	nop

	:l_rhfKwJFQYYOWLQMR_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qoDwOaqyZdhCScmA_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WxEcsQccBRdQEbzv_0

	nop

	:l_xdGrzdfjWdcyjeOj_19
	goto/32 :UbLFXuuiOwKANZLS
	:l_PSXQXbdSMzeNaCdk_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jDoicsirsAyYjKtV(Ljava/lang/Object;)V

	goto/32 :l_weEyMMrpimWXsXWJ_12

	nop

	:l_alBhQwqjgqetVtWz_14
    const/4 v0, 0x0

	goto/32 :l_LzSRanLYQOsVtNiF_15

	nop

	:l_wCbSAHXGCQXIlVSi_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_YlAtUmCciMcLozZJ_8

	nop

	:l_YlAtUmCciMcLozZJ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_uGXpPDjwvOawdjBo_9

	nop

	:l_cRIPkEWLRDDtyvHj_1
	const v1, 3
	goto/32 :l_QzWnOOotAjwYpOSa_2

	nop

	:l_LzSRanLYQOsVtNiF_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_DkcYxxTCDCXgAPeq_16

	nop

	:l_PMNBsDEBjYVAGvEO_3
	rem-int v0, v0, v1
	goto/32 :l_BtFHHLZVVUeytjob_4

	nop

	:l_BtFHHLZVVUeytjob_4
	if-lez v0, :gl_koTptvvljVxeSsiJ

	goto/32 :mAhRzopGvMHQyKdI

	:gl_koTptvvljVxeSsiJ	goto/32 :l_pqWWQLBJkHohzCDb_5

	nop

	:l_ERQvfBrlHYVMARMW_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_alBhQwqjgqetVtWz_14

	nop

	:l_utflZqhZOshJssYp_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PSXQXbdSMzeNaCdk_11

	nop

	:l_DkcYxxTCDCXgAPeq_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_phqcdopUjrYDvPft_17

	nop

	:l_WxEcsQccBRdQEbzv_0
	const v0, 30
	goto/32 :l_cRIPkEWLRDDtyvHj_1

	nop

	:l_RdLowrUznTDWVTVv_18
	goto/32 :before_first_instruction

	:wZNgyWqdOAmTrVLO
	goto/32 :l_xdGrzdfjWdcyjeOj_19

	nop

	:l_phqcdopUjrYDvPft_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RdLowrUznTDWVTVv_18

	nop

	:l_uGXpPDjwvOawdjBo_9
	if-eq v0, v1, :gl_cAWsPJjLxeuKhtiD

	goto/32 :cond_0

	:gl_cAWsPJjLxeuKhtiD
    .line 81
	goto/32 :l_utflZqhZOshJssYp_10

	nop

	:l_LgNInhnLaNnJABvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_wCbSAHXGCQXIlVSi_7

	nop

	:l_QzWnOOotAjwYpOSa_2
	add-int v0, v0, v1
	goto/32 :l_PMNBsDEBjYVAGvEO_3

	nop

	:l_weEyMMrpimWXsXWJ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERQvfBrlHYVMARMW_13

	nop

	:l_pqWWQLBJkHohzCDb_5
	goto/32 :wZNgyWqdOAmTrVLO
	:mAhRzopGvMHQyKdI
	:UbLFXuuiOwKANZLS

	goto/32 :l_LgNInhnLaNnJABvF_6

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_GQTFsVgfWwKEuLmf_0

	nop

	:l_NafKkPnulUpETvKI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UEAFsFBTQZZzfQAr_9

	nop

	:l_FggKKEoFRITWFKUS_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_NafKkPnulUpETvKI_8

	nop

	:l_FKhLRMygcqLlLXgm_11
    goto :goto_0

    :cond_0
	goto/32 :l_CeGhSqMefUwzmyqe_12

	nop

	:l_CeGhSqMefUwzmyqe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AyEVMAXSUjYkgUjy_13

	nop

	:l_UEAFsFBTQZZzfQAr_9
	if-ne v0, v1, :gl_lglYaXHdORIXpYpu

	goto/32 :cond_0

	:gl_lglYaXHdORIXpYpu
	goto/32 :l_gKVTOUesBbEZPWaB_10

	nop

	:l_wPMKzcQzXMCXNKRu_1
	const v1, 32
	goto/32 :l_QWscFccTkLrRkKtf_2

	nop

	:l_qJfAghOEwhTgSocf_15
	goto/32 :YOoSIIWKwqgEFdHa
	:l_YULpdafKITFBIuqt_3
	rem-int v0, v0, v1
	goto/32 :l_RRIhAWMcYBPBuqRA_4

	nop

	:l_TzTNHFIdOFbCFYbZ_14
	goto/32 :before_first_instruction

	:epWlDhoAEMlzozWS
	goto/32 :l_qJfAghOEwhTgSocf_15

	nop

	:l_yskPAcyTGLGqCpdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_FggKKEoFRITWFKUS_7

	nop

	:l_QWscFccTkLrRkKtf_2
	add-int v0, v0, v1
	goto/32 :l_YULpdafKITFBIuqt_3

	nop

	:l_GQTFsVgfWwKEuLmf_0
	const v0, 22
	goto/32 :l_wPMKzcQzXMCXNKRu_1

	nop

	:l_RRIhAWMcYBPBuqRA_4
	if-lez v0, :gl_HBPNWINoqynlvqIj

	goto/32 :ZQsFSYrwlGguqmtB

	:gl_HBPNWINoqynlvqIj	goto/32 :l_TsIpEQdfoZLWepKa_5

	nop

	:l_gKVTOUesBbEZPWaB_10
    const/4 v0, 0x1

	goto/32 :l_FKhLRMygcqLlLXgm_11

	nop

	:l_TsIpEQdfoZLWepKa_5
	goto/32 :epWlDhoAEMlzozWS
	:ZQsFSYrwlGguqmtB
	:YOoSIIWKwqgEFdHa

	goto/32 :l_yskPAcyTGLGqCpdQ_6

	nop

	:l_AyEVMAXSUjYkgUjy_13
    return v0

	:after_last_instruction

	goto/32 :l_TzTNHFIdOFbCFYbZ_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MCUjxVmUwcUVaymI_0

	nop

	:l_MCUjxVmUwcUVaymI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_mXLsjSpwpUMyeLtH_1

	nop

	:l_YLGHYyjncAyifILj_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkvHcTgsVshcpIOI_4

	nop

	:l_WPDvJdMgUTVMGfFw_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_OtPIBSIFahsDyNJs_7

	nop

	:l_IkvHcTgsVshcpIOI_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FsYodcwZDPzaGOYG_5

	nop

	:l_mXLsjSpwpUMyeLtH_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_kUOUJhDipxPWrGnG_2

	nop

	:l_OtPIBSIFahsDyNJs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pIFhlAdkhLxcLCYN_8

	nop

	:l_FsYodcwZDPzaGOYG_5
    goto :goto_0

    :cond_0
	goto/32 :l_WPDvJdMgUTVMGfFw_6

	nop

	:l_pIFhlAdkhLxcLCYN_8
	goto/32 :before_first_instruction

	:l_kUOUJhDipxPWrGnG_2
	if-nez v0, :gl_WtiwqSyaRSNLgokc

	goto/32 :cond_0

	:gl_WtiwqSyaRSNLgokc
	goto/32 :l_YLGHYyjncAyifILj_3

	nop

.end method
