.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tCWHIzcGXrMdaSrF_0

	nop

	:l_WEUKwnsUgxcxSuQs_8
    const/4 v1, 0x0

	goto/32 :l_yeRHnzwDJPJMJxFd_9

	nop

	:l_cKwzSZhIFpNfvkeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NglibrJjcCKUGnsH_7

	nop

	:l_yeRHnzwDJPJMJxFd_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OQYBPavxBwFgRFbp_10

	nop

	:l_DxYZOwNeoFsRsxAf_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_cKwzSZhIFpNfvkeo_6

	nop

	:l_GeshYoeicAHbJbfG_12
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_tVyDPAWYZqDCAVNA_13

	nop

	:l_pEBlgLktKiHuSarZ_4
	if-lez v0, :gl_RxVIHJEYHRIFpRFG

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_RxVIHJEYHRIFpRFG	goto/32 :l_DxYZOwNeoFsRsxAf_5

	nop

	:l_tVyDPAWYZqDCAVNA_13
	goto/32 :SOIGHpVodNZRAxnq
	:l_NglibrJjcCKUGnsH_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_WEUKwnsUgxcxSuQs_8

	nop

	:l_tCWHIzcGXrMdaSrF_0
	const v0, 16
	goto/32 :l_ftyVSYxHshlOZTZz_1

	nop

	:l_BGuIKSYZcjDbiyzv_2
	add-int v0, v0, v1
	goto/32 :l_cRjPZWnWSlrDDlIH_3

	nop

	:l_upBKHhuSbJzQqYyF_11
    return-void

	:after_last_instruction

	goto/32 :l_GeshYoeicAHbJbfG_12

	nop

	:l_cRjPZWnWSlrDDlIH_3
	rem-int v0, v0, v1
	goto/32 :l_pEBlgLktKiHuSarZ_4

	nop

	:l_ftyVSYxHshlOZTZz_1
	const v1, 13
	goto/32 :l_BGuIKSYZcjDbiyzv_2

	nop

	:l_OQYBPavxBwFgRFbp_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_upBKHhuSbJzQqYyF_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_BbfDezkwLsyxFHdy_0

	nop

	:l_LAGZdjRinOVbipYg_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_SdwuJkUpjVSNSERf_5

	nop

	:l_xzlHeaJdHWRWcogq_6
    return-void

	:after_last_instruction

	goto/32 :l_tPNifQrnAhHKizLa_7

	nop

	:l_nKNCMZUgSCLzTMMF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
	goto/32 :l_cAYmqiKPLLprOazX_3

	nop

	:l_SdwuJkUpjVSNSERf_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_xzlHeaJdHWRWcogq_6

	nop

	:l_cAYmqiKPLLprOazX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LAGZdjRinOVbipYg_4

	nop

	:l_tPNifQrnAhHKizLa_7
	goto/32 :before_first_instruction

	:l_BbfDezkwLsyxFHdy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_GXyiQlUHrUweTovU_1

	nop

	:l_GXyiQlUHrUweTovU_1
    const-string v0, "pattern"

	goto/32 :l_nKNCMZUgSCLzTMMF_2

	nop

.end method

.method private final readResolve(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_bybeaJeOyBzXvVwl_0

	nop

	:l_jDTjlvVClEdxWhAA_4
    add-int p3, p2, p1

	goto/32 :l_ZNwVzxIZkBLxXoNK_5

	nop

	:l_ZNwVzxIZkBLxXoNK_5
    int-to-double p0, p3

	goto/32 :l_vUXPDdWUGFVjlZyk_6

	nop

	:l_vWdgZbFGQKadQbvl_1
    const/16 p0, 0x2a

	goto/32 :l_YqTutwueUJMJIHkT_2

	nop

	:l_YqTutwueUJMJIHkT_2
    const/16 p1, 0xd2

	goto/32 :l_mexfeGtWHOZbtKye_3

	nop

	:l_bybeaJeOyBzXvVwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWdgZbFGQKadQbvl_1

	nop

	:l_vUXPDdWUGFVjlZyk_6
    return-void

	:after_last_instruction

	goto/32 :l_GvUUSuWCJoLjvJNi_7

	nop

	:l_mexfeGtWHOZbtKye_3
    mul-int p2, p0, p1

	goto/32 :l_jDTjlvVClEdxWhAA_4

	nop

	:l_GvUUSuWCJoLjvJNi_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbPGRaUOzrLpVmpM_0

	nop

	:l_oHdhLIfhkRzmPOGd_1
    const/16 p0, 0x2a

	goto/32 :l_lwJrYLzUaXDlWpTR_2

	nop

	:l_BjopOSdwDwfijnWo_6
    return-void

	:after_last_instruction

	goto/32 :l_HWAudjopxjTLQLYF_7

	nop

	:l_XNvYdEOVDjilhnfx_4
    add-int p3, p2, p1

	goto/32 :l_ZzpwCWGkNqudlpQj_5

	nop

	:l_ZzpwCWGkNqudlpQj_5
    int-to-double p0, p3

	goto/32 :l_BjopOSdwDwfijnWo_6

	nop

	:l_HWAudjopxjTLQLYF_7
	goto/32 :before_first_instruction

	:l_lwJrYLzUaXDlWpTR_2
    const/16 p1, 0xd2

	goto/32 :l_kXYHqKFXtrWXlOSk_3

	nop

	:l_kXYHqKFXtrWXlOSk_3
    mul-int p2, p0, p1

	goto/32 :l_XNvYdEOVDjilhnfx_4

	nop

	:l_JbPGRaUOzrLpVmpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHdhLIfhkRzmPOGd_1

	nop

.end method

.method private final readResolve(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fXxOfSJtZRvxwvPR_0

	nop

	:l_qKgPnGODUkIxFkAN_6
    return-void

	:after_last_instruction

	goto/32 :l_wDareJhxayVCQUwJ_7

	nop

	:l_TRUPYSIzcRzjAIxI_5
    int-to-double p0, p3

	goto/32 :l_qKgPnGODUkIxFkAN_6

	nop

	:l_EuBhCDmQMwKnaoRj_4
    add-int p3, p2, p1

	goto/32 :l_TRUPYSIzcRzjAIxI_5

	nop

	:l_lrTcoOacuQUIpZAl_2
    const/16 p1, 0xd2

	goto/32 :l_UVZtqfPiIvdxxSli_3

	nop

	:l_IZNhUDPaDItieJBG_1
    const/16 p0, 0x2a

	goto/32 :l_lrTcoOacuQUIpZAl_2

	nop

	:l_UVZtqfPiIvdxxSli_3
    mul-int p2, p0, p1

	goto/32 :l_EuBhCDmQMwKnaoRj_4

	nop

	:l_wDareJhxayVCQUwJ_7
	goto/32 :before_first_instruction

	:l_fXxOfSJtZRvxwvPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZNhUDPaDItieJBG_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EVACfVpGdcqDZlXV_0

	nop

	:l_cLjpHYLqXroLIGsb_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_lTEdgiePbyWPXkjc_11

	nop

	:l_lkQEJYoCvLtxsXRb_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_zoOzIUHGbGmTYxSh_9

	nop

	:l_XdJpfHhttHXyepeH_3
	rem-int v0, v0, v1
	goto/32 :l_JqkGybFPhNeiAoEF_4

	nop

	:l_iknJwmjMyQprPKwb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SBREoRlPdxuoUOHg_15

	nop

	:l_sVLNBrjtuywLSxlm_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_lkQEJYoCvLtxsXRb_8

	nop

	:l_lTEdgiePbyWPXkjc_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_SyPEqLNidiPNhnhR_12

	nop

	:l_WYrlgQBIGYaxwTgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_sVLNBrjtuywLSxlm_7

	nop

	:l_OFRoIqfSpmeJiEvW_1
	const v1, 3
	goto/32 :l_ezRmXANvIzkureEC_2

	nop

	:l_EVACfVpGdcqDZlXV_0
	const v0, 7
	goto/32 :l_OFRoIqfSpmeJiEvW_1

	nop

	:l_SBREoRlPdxuoUOHg_15
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_nFXaSQGkbqllnEcv_16

	nop

	:l_zoOzIUHGbGmTYxSh_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_cLjpHYLqXroLIGsb_10

	nop

	:l_rMzadCxYUyYYLfCy_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_WYrlgQBIGYaxwTgJ_6

	nop

	:l_ezRmXANvIzkureEC_2
	add-int v0, v0, v1
	goto/32 :l_XdJpfHhttHXyepeH_3

	nop

	:l_SyPEqLNidiPNhnhR_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bqfBOEKKPPEGMzFX_13

	nop

	:l_JqkGybFPhNeiAoEF_4
	if-lez v0, :gl_dDJQmZokWWAwzSNl

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_dDJQmZokWWAwzSNl	goto/32 :l_rMzadCxYUyYYLfCy_5

	nop

	:l_nFXaSQGkbqllnEcv_16
	goto/32 :EvweAWOzWgXGZNgr
	:l_bqfBOEKKPPEGMzFX_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_iknJwmjMyQprPKwb_14

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_BXeCaOGKJRtKIUNv_0

	nop

	:l_olXkcWzxWMXtoDhX_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_iTmPsIzEiszeLACx_2

	nop

	:l_BXeCaOGKJRtKIUNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_olXkcWzxWMXtoDhX_1

	nop

	:l_iTmPsIzEiszeLACx_2
    return v0

	:after_last_instruction

	goto/32 :l_YVgMtTObRjyXewOv_3

	nop

	:l_YVgMtTObRjyXewOv_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_DJxzoHySLoMGDCnZ_0

	nop

	:l_DJxzoHySLoMGDCnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_igxmrPKndyCTGPFg_1

	nop

	:l_TcipybdNmiXscaLP_3
	goto/32 :before_first_instruction

	:l_VYPPWDMRtNQymKLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcipybdNmiXscaLP_3

	nop

	:l_igxmrPKndyCTGPFg_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_VYPPWDMRtNQymKLg_2

	nop

.end method
