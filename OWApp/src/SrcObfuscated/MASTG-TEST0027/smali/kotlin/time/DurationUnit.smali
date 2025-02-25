.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_GfdSyuCckEElJzZl_0

	nop

	:l_NqaZdACGPZBFhmeU_5
	goto/32 :BsaLDdaRufRemJFq
	:ldgxJVaLbmzskcLP
	:EldOEeNVfnYmFohF

	goto/32 :l_LkKBjOfRGIDAWxeP_6

	nop

	:l_GoqCiidsoMrzOapv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dizPkOCxhYmHzrZF_8

	nop

	:l_EJBstQNGYbwRFDTT_16
	goto/32 :before_first_instruction

	:BsaLDdaRufRemJFq
	goto/32 :l_OfAJWCJTQDTUynoS_17

	nop

	:l_nlCwxKnqTqacoZHW_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XMDiRiBHATQtgsYX_12

	nop

	:l_GfdSyuCckEElJzZl_0
	const v0, 15
	goto/32 :l_klknQfylPbeMmmMv_1

	nop

	:l_LkKBjOfRGIDAWxeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoqCiidsoMrzOapv_7

	nop

	:l_OfAJWCJTQDTUynoS_17
	goto/32 :EldOEeNVfnYmFohF
	:l_RhvcDfmLagJCGRZZ_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rymleVxDYdpxLKmj_14

	nop

	:l_TVxRiNaTIoCwTAUl_3
	rem-int v0, v0, v1
	goto/32 :l_gjRXATqloAENMnbB_4

	nop

	:l_HrFfgUyahXwOqVWB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EJBstQNGYbwRFDTT_16

	nop

	:l_dizPkOCxhYmHzrZF_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zYneiMHbjauxwKSm_9

	nop

	:l_zYneiMHbjauxwKSm_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TIWAQIPUUdpavbwT_10

	nop

	:l_gjRXATqloAENMnbB_4
	if-lez v0, :gl_zXzPNgZTxUaoIdmu

	goto/32 :ldgxJVaLbmzskcLP

	:gl_zXzPNgZTxUaoIdmu	goto/32 :l_NqaZdACGPZBFhmeU_5

	nop

	:l_ffiYUQOfswOXxZnT_2
	add-int v0, v0, v1
	goto/32 :l_TVxRiNaTIoCwTAUl_3

	nop

	:l_klknQfylPbeMmmMv_1
	const v1, 21
	goto/32 :l_ffiYUQOfswOXxZnT_2

	nop

	:l_XMDiRiBHATQtgsYX_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RhvcDfmLagJCGRZZ_13

	nop

	:l_TIWAQIPUUdpavbwT_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nlCwxKnqTqacoZHW_11

	nop

	:l_rymleVxDYdpxLKmj_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_HrFfgUyahXwOqVWB_15

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_OvxKQvuYDelqyksQ_0

	nop

	:l_MINWipkhVkOCrxkl_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NbmXLbDcUXLVgneu_10

	nop

	:l_mdUZGEutLYIOigvJ_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qiirUSmfQKWPTLlN_49

	nop

	:l_xloKzaQGWvKCtGqZ_2
	add-int v0, v0, v1
	goto/32 :l_sEoPgbGdrZeKnKfS_3

	nop

	:l_GSwrVSGXrmuhZZjE_20
    const/4 v1, 0x2

	goto/32 :l_gHUAUNJJcfIHYYjv_21

	nop

	:l_blJYYrfIzZtQMgst_8
    const/4 v1, 0x0

	goto/32 :l_MINWipkhVkOCrxkl_9

	nop

	:l_dmIxcFnsCdCZIvQb_51
    return-void

	:after_last_instruction

	goto/32 :l_BnIMSkHmORRNISLF_52

	nop

	:l_ysyIBPZYRLOTwefx_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_OCZUQDBUtyOzZIgU_42

	nop

	:l_NpyossIBbgwYTPBy_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_fvEKeIzjsAOMxCbu_31

	nop

	:l_fvEKeIzjsAOMxCbu_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_XOruITXpYdVWVFos_32

	nop

	:l_DVugMrrmRUprKVMh_44
    const/4 v1, 0x6

	goto/32 :l_dFiSUzNlaiDPbgxJ_45

	nop

	:l_XOruITXpYdVWVFos_32
    const/4 v1, 0x4

	goto/32 :l_NeobBNcoYDtxriwK_33

	nop

	:l_EoQxXaGRLrUEXNpx_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_vrmIIciDlAiJZrIC_14

	nop

	:l_NbmXLbDcUXLVgneu_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_zYqfohGPNBuDxCnN_11

	nop

	:l_GnKTFfpoIhgzURRa_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_EoQxXaGRLrUEXNpx_13

	nop

	:l_GAJqiDsULMMxZXbJ_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_xAbWwincithpWTWC_6

	nop

	:l_NeobBNcoYDtxriwK_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZeAmokDlrbSEhKFM_34

	nop

	:l_kNVgMghayljyTgIA_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jktRyudElwxwmJaZ_36

	nop

	:l_cTapadtIAxGNLcmY_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_CMFsbUgXqWOruAco_18

	nop

	:l_eyIJccAGTCtRtMZO_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uGAEKRMzkZWlbirO_24

	nop

	:l_BgxTWSOaVftqMxBl_28
    const-string v3, "SECONDS"

	goto/32 :l_cctaGsdcHMEvVcDa_29

	nop

	:l_qiirUSmfQKWPTLlN_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_wPlRbFkKaZMdPqlu_50

	nop

	:l_OCZUQDBUtyOzZIgU_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_UmYVQVTdrvZpNRgu_43

	nop

	:l_IWrxBiltZjeNLLBV_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ILjTgJwyVSVEhMxW_40

	nop

	:l_pycBZbABsUQLcyRy_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_cTapadtIAxGNLcmY_17

	nop

	:l_ILjTgJwyVSVEhMxW_40
    const-string v3, "HOURS"

	goto/32 :l_ysyIBPZYRLOTwefx_41

	nop

	:l_iXjlubGpAfyPJrAp_26
    const/4 v1, 0x3

	goto/32 :l_SaeXOXjsPFfRragg_27

	nop

	:l_VphLZPrNiVXAsFvm_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_blJYYrfIzZtQMgst_8

	nop

	:l_okrSysverhysKrAE_1
	const v1, 25
	goto/32 :l_xloKzaQGWvKCtGqZ_2

	nop

	:l_ZeAmokDlrbSEhKFM_34
    const-string v3, "MINUTES"

	goto/32 :l_kNVgMghayljyTgIA_35

	nop

	:l_CMFsbUgXqWOruAco_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_MbxEvsyhfRGXpown_19

	nop

	:l_nDomHLjGEooPuvuE_53
	goto/32 :eOTIuLkYyFQfOPSc
	:l_SaeXOXjsPFfRragg_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BgxTWSOaVftqMxBl_28

	nop

	:l_ZMpOtdRESFSxmlYM_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pycBZbABsUQLcyRy_16

	nop

	:l_eyikuvJnEDOWYcwF_38
    const/4 v1, 0x5

	goto/32 :l_IWrxBiltZjeNLLBV_39

	nop

	:l_cctaGsdcHMEvVcDa_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_NpyossIBbgwYTPBy_30

	nop

	:l_vrmIIciDlAiJZrIC_14
    const/4 v1, 0x1

	goto/32 :l_ZMpOtdRESFSxmlYM_15

	nop

	:l_MbxEvsyhfRGXpown_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_GSwrVSGXrmuhZZjE_20

	nop

	:l_wPlRbFkKaZMdPqlu_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_dmIxcFnsCdCZIvQb_51

	nop

	:l_iSUYXncgYjxtnTnp_46
    const-string v3, "DAYS"

	goto/32 :l_dluyoXAOfCmtPfRU_47

	nop

	:l_dluyoXAOfCmtPfRU_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_mdUZGEutLYIOigvJ_48

	nop

	:l_UmYVQVTdrvZpNRgu_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_DVugMrrmRUprKVMh_44

	nop

	:l_jktRyudElwxwmJaZ_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_mFrdKMJrYsEhYBjw_37

	nop

	:l_mFrdKMJrYsEhYBjw_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_eyikuvJnEDOWYcwF_38

	nop

	:l_uGAEKRMzkZWlbirO_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_ngOnkctXqfAdbWiw_25

	nop

	:l_ngOnkctXqfAdbWiw_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_iXjlubGpAfyPJrAp_26

	nop

	:l_OvxKQvuYDelqyksQ_0
	const v0, 23
	goto/32 :l_okrSysverhysKrAE_1

	nop

	:l_BnIMSkHmORRNISLF_52
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_nDomHLjGEooPuvuE_53

	nop

	:l_kSgkbzxGnnjuYpIw_4
	if-lez v0, :gl_daQxyHskAYOrAWbK

	goto/32 :FtuWAaoJQCJwDldg

	:gl_daQxyHskAYOrAWbK	goto/32 :l_GAJqiDsULMMxZXbJ_5

	nop

	:l_xAbWwincithpWTWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VphLZPrNiVXAsFvm_7

	nop

	:l_gHUAUNJJcfIHYYjv_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lCcmNeYadMZFvsRh_22

	nop

	:l_dFiSUzNlaiDPbgxJ_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iSUYXncgYjxtnTnp_46

	nop

	:l_lCcmNeYadMZFvsRh_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_eyIJccAGTCtRtMZO_23

	nop

	:l_sEoPgbGdrZeKnKfS_3
	rem-int v0, v0, v1
	goto/32 :l_kSgkbzxGnnjuYpIw_4

	nop

	:l_zYqfohGPNBuDxCnN_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GnKTFfpoIhgzURRa_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_pZFFQnOdRvCtqnFi_0

	nop

	:l_dxXhinJvetQcJWDE_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZnqubfwxjzXMUwME_3

	nop

	:l_AXYMXQrYQaHWGfRL_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_dxXhinJvetQcJWDE_2

	nop

	:l_ZnqubfwxjzXMUwME_3
    return-void

	:after_last_instruction

	goto/32 :l_VwNLYYosWwtzklGX_4

	nop

	:l_VwNLYYosWwtzklGX_4
	goto/32 :before_first_instruction

	:l_pZFFQnOdRvCtqnFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_AXYMXQrYQaHWGfRL_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_dqZLiAnCZOdJOgsz_0

	nop

	:l_BaywDokmgPfxPPJN_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_uTWarnjuMqjxvxOe_3

	nop

	:l_dqZLiAnCZOdJOgsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmVBUHwZtYRWRbIG_1

	nop

	:l_uTWarnjuMqjxvxOe_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_sBUYOPKflUBoILYP_4

	nop

	:l_XmVBUHwZtYRWRbIG_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_BaywDokmgPfxPPJN_2

	nop

	:l_sBUYOPKflUBoILYP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fqcxDVsyhWFHobDy_5

	nop

	:l_fqcxDVsyhWFHobDy_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_OxnycqRRBZefySpQ_0

	nop

	:l_oZiiVadiVcEKBgKh_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crdFwVRZAYlSsrKU_3

	nop

	:l_uvpakmSMnmXrESAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EqRCcHAWaPwPdZWT_5

	nop

	:l_aMhmheheRuXwXoYH_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_oZiiVadiVcEKBgKh_2

	nop

	:l_EqRCcHAWaPwPdZWT_5
	goto/32 :before_first_instruction

	:l_crdFwVRZAYlSsrKU_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_uvpakmSMnmXrESAC_4

	nop

	:l_OxnycqRRBZefySpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMhmheheRuXwXoYH_1

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_TKwOSlCeCjnMKtxY_0

	nop

	:l_TKwOSlCeCjnMKtxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GmWBPhetlFxuoCod_1

	nop

	:l_seaATwHtEntgkFkD_3
	goto/32 :before_first_instruction

	:l_GmWBPhetlFxuoCod_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rzbeTzFaOtdhAnFU_2

	nop

	:l_rzbeTzFaOtdhAnFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_seaATwHtEntgkFkD_3

	nop

.end method
