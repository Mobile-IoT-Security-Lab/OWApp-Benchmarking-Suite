.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

	goto/32 :l_VliIdHQODJlavFMG_0

	nop

	:l_oosMCSefbSMVHOho_44
    aget-object v4, v1, v3

	goto/32 :l_tYdWxBqIpsivywty_45

	nop

	:l_EBjDpdxersFsmBrT_36
	if-nez v9, :gl_BVguZdPhtHxkGIHa

	goto/32 :cond_1

	:gl_BVguZdPhtHxkGIHa
	goto/32 :l_HFlCIoKcQsiBlkhr_37

	nop

	:l_saxbiiyNLxmlDeBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpPHQBNbjfMqRwin_7

	nop

	:l_swMpGJmOeOaaJEgT_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_KQLjsnlyBFbIDZoq_12

	nop

	:l_rNlWvFyXeCnVqXtW_14
    array-length v2, v1

	goto/32 :l_wjsggfbdoGFVRYeA_15

	nop

	:l_TyKBjqwqstRuRyXw_52
    goto :goto_4

    :cond_3
	goto/32 :l_cMlRPWMlMGpGYwpl_53

	nop

	:l_ynlpaRfVgQqYJbAt_58
	goto/32 :FnrdCFQRfpqhFrOK
	:l_uLjOkiegwCfhPwrd_1
	const v1, 28
	goto/32 :l_EtoWOvwszzaKKFkV_2

	nop

	:l_BMcrJgNtkIGdWzAN_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_DLxxPYhEXhnOUfby_21

	nop

	:l_auawoymoaHcQItMo_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TDgqIsCAVLdOVKIn_29

	nop

	:l_QIxFofbucdKgbkmQ_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rNlWvFyXeCnVqXtW_14

	nop

	:l_wjsggfbdoGFVRYeA_15
    const/4 v3, 0x0

	goto/32 :l_EjjPzLJdjaaJcfyb_16

	nop

	:l_wTZipGgnEZNkHyyv_50
	if-nez v6, :gl_MRExxanVEIXRorVH

	goto/32 :cond_3

	:gl_MRExxanVEIXRorVH
	goto/32 :l_dKLdPfvpvFjgcLJf_51

	nop

	:l_ElCbNmtkFGBTdbgv_56
    return-void

	:after_last_instruction

	goto/32 :l_eOLHnvQZABbdrMDD_57

	nop

	:l_vLMAYRDPeFejGbbN_32
	if-nez v9, :gl_tuUWBFdtCqCAzUoq

	goto/32 :cond_0

	:gl_tuUWBFdtCqCAzUoq
	goto/32 :l_SuDvsHOvzqwDyhxt_33

	nop

	:l_rkydlanOjELPyQup_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_vLMAYRDPeFejGbbN_32

	nop

	:l_mBIoiiThQVYhjnGI_48
    const-string v9, "getSuppressed"

	goto/32 :l_vZfnomALHgPFkBwG_49

	nop

	:l_EtoWOvwszzaKKFkV_2
	add-int v0, v0, v1
	goto/32 :l_dwRXJaNcxktEcvhx_3

	nop

	:l_eOLHnvQZABbdrMDD_57
	goto/32 :before_first_instruction

	:wqeDRWgiReaWxyMW
	goto/32 :l_ynlpaRfVgQqYJbAt_58

	nop

	:l_yvAYMFCjrFeAewbB_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rkydlanOjELPyQup_31

	nop

	:l_TDgqIsCAVLdOVKIn_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_yvAYMFCjrFeAewbB_30

	nop

	:l_cbEjBVxOQDBXdKQJ_25
	if-nez v9, :gl_RGnXCLwRWvDMWjiF

	goto/32 :cond_0

	:gl_RGnXCLwRWvDMWjiF
	goto/32 :l_YjvHGGtoTChraXEG_26

	nop

	:l_SuDvsHOvzqwDyhxt_33
    const/4 v9, 0x1

	goto/32 :l_VcZqCOkDHUKssscP_34

	nop

	:l_vZfnomALHgPFkBwG_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_wTZipGgnEZNkHyyv_50

	nop

	:l_EoVTnozrEtfoXPPa_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_ElCbNmtkFGBTdbgv_56

	nop

	:l_tYdWxBqIpsivywty_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_uhDQxRjcKLPgtJmh_46

	nop

	:l_DLxxPYhEXhnOUfby_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_xMaMnEGRKBcmuqla_22

	nop

	:l_VliIdHQODJlavFMG_0
	const v0, 13
	goto/32 :l_uLjOkiegwCfhPwrd_1

	nop

	:l_PZyVepLWmjXtNWlj_43
	if-lt v3, v2, :gl_GzhKvqjiQGQiFyEY

	goto/32 :cond_4

	:gl_GzhKvqjiQGQiFyEY
	goto/32 :l_oosMCSefbSMVHOho_44

	nop

	:l_CpPHQBNbjfMqRwin_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_GnScQRQHiZXOoCGS_8

	nop

	:l_KQLjsnlyBFbIDZoq_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_QIxFofbucdKgbkmQ_13

	nop

	:l_sbhjMNsmvfFXaDXc_40
    move-object v6, v5

    :goto_2
	goto/32 :l_GizQYkZCNoeyJwee_41

	nop

	:l_PWMxhhsVxoVAcvQb_19
    aget-object v6, v1, v4

	goto/32 :l_BMcrJgNtkIGdWzAN_20

	nop

	:l_YYfAdIFmsSlbbnpC_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_mBIoiiThQVYhjnGI_48

	nop

	:l_GizQYkZCNoeyJwee_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_fmAhFtrKdvTaiKgB_42

	nop

	:l_fmAhFtrKdvTaiKgB_42
    array-length v2, v1

    :goto_3
	goto/32 :l_PZyVepLWmjXtNWlj_43

	nop

	:l_lwhjDclgvmbrzWMl_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_EoVTnozrEtfoXPPa_55

	nop

	:l_dKLdPfvpvFjgcLJf_51
    move-object v5, v4

	goto/32 :l_TyKBjqwqstRuRyXw_52

	nop

	:l_oTdwkZfhDYdIjygP_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_GObxaocGrjBBoQJM_10

	nop

	:l_VcZqCOkDHUKssscP_34
    goto :goto_1

    :cond_0
	goto/32 :l_QyjpWfbJquIHYYGL_35

	nop

	:l_GObxaocGrjBBoQJM_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_swMpGJmOeOaaJEgT_11

	nop

	:l_uhDQxRjcKLPgtJmh_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_YYfAdIFmsSlbbnpC_47

	nop

	:l_VxXmmKLosAFnJpgZ_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_auawoymoaHcQItMo_28

	nop

	:l_xMaMnEGRKBcmuqla_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jNNOEXRACipXBEID_23

	nop

	:l_EjjPzLJdjaaJcfyb_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_bxgJXOqPgodIuBUZ_17

	nop

	:l_SpIiKZTGYsEcSOUH_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xBZJFBCRLKoWDvHb_39

	nop

	:l_xBZJFBCRLKoWDvHb_39
    goto :goto_0

    :cond_2
	goto/32 :l_sbhjMNsmvfFXaDXc_40

	nop

	:l_cMlRPWMlMGpGYwpl_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_lwhjDclgvmbrzWMl_54

	nop

	:l_jNNOEXRACipXBEID_23
    const-string v10, "addSuppressed"

	goto/32 :l_AYUfHHJGqjjJYuRD_24

	nop

	:l_GnScQRQHiZXOoCGS_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_oTdwkZfhDYdIjygP_9

	nop

	:l_NIkXwBeOeICLeCzx_18
	if-lt v4, v2, :gl_DxuVcBeWnEJaXgJo

	goto/32 :cond_2

	:gl_DxuVcBeWnEJaXgJo
	goto/32 :l_PWMxhhsVxoVAcvQb_19

	nop

	:l_QyjpWfbJquIHYYGL_35
    const/4 v9, 0x0

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_EBjDpdxersFsmBrT_36

	nop

	:l_bxgJXOqPgodIuBUZ_17
    const/4 v5, 0x0

	goto/32 :l_NIkXwBeOeICLeCzx_18

	nop

	:l_YjvHGGtoTChraXEG_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_VxXmmKLosAFnJpgZ_27

	nop

	:l_AYUfHHJGqjjJYuRD_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_cbEjBVxOQDBXdKQJ_25

	nop

	:l_oMuaPSbhmaejvqCc_4
	if-lez v0, :gl_qtnQqIDiUMjNgvcx

	goto/32 :JZQeIUBcfbTXBZeN

	:gl_qtnQqIDiUMjNgvcx	goto/32 :l_meLzbHjsaCRkaSbM_5

	nop

	:l_meLzbHjsaCRkaSbM_5
	goto/32 :wqeDRWgiReaWxyMW
	:JZQeIUBcfbTXBZeN
	:FnrdCFQRfpqhFrOK

	goto/32 :l_saxbiiyNLxmlDeBA_6

	nop

	:l_HFlCIoKcQsiBlkhr_37
    goto :goto_2

    :cond_1
	goto/32 :l_SpIiKZTGYsEcSOUH_38

	nop

	:l_dwRXJaNcxktEcvhx_3
	rem-int v0, v0, v1
	goto/32 :l_oMuaPSbhmaejvqCc_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cilkdboaxYXGZLmm_0

	nop

	:l_cilkdboaxYXGZLmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_sGCmvaRXktTLCUZu_1

	nop

	:l_sGCmvaRXktTLCUZu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VHcsdTenlwFxXDPx_2

	nop

	:l_VHcsdTenlwFxXDPx_2
    return-void

	:after_last_instruction

	goto/32 :l_aFPdHhNHrxqQZTsn_3

	nop

	:l_aFPdHhNHrxqQZTsn_3
	goto/32 :before_first_instruction

.end method
