.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_pRgORpMYiifXQLcv_0

	nop

	:l_rkETbNNCmUCdpmFm_2
    const/4 v0, 0x1

	goto/32 :l_bgYDgXMxxQUckxYv_3

	nop

	:l_pRgORpMYiifXQLcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uydhaCJLHdqOgbgq_1

	nop

	:l_lPcUDhbWzoNWhvbv_4
    return-void

	:after_last_instruction

	goto/32 :l_ssTWlDVfZpTZQbeq_5

	nop

	:l_uydhaCJLHdqOgbgq_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_rkETbNNCmUCdpmFm_2

	nop

	:l_bgYDgXMxxQUckxYv_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lPcUDhbWzoNWhvbv_4

	nop

	:l_ssTWlDVfZpTZQbeq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdCypGAmdztrTBwN_0

	nop

	:l_uoyGkSfjcrQHZPgl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UECLMTGmcjiLveJj_5

	nop

	:l_UECLMTGmcjiLveJj_5
	goto/32 :before_first_instruction

	:l_YdCypGAmdztrTBwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_DTsgeXUVWoChbvZF_1

	nop

	:l_gTzMrClEOkISzMtD_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uoyGkSfjcrQHZPgl_4

	nop

	:l_DTsgeXUVWoChbvZF_1
    move-object v0, p1

	goto/32 :l_xrHqrmzRzfqxptmJ_2

	nop

	:l_xrHqrmzRzfqxptmJ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_gTzMrClEOkISzMtD_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jEyuRHHlTbMumwCn_0

	nop

	:l_UsLiWvNasceawkWz_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_dGMLvsXiixXvhAZs_12

	nop

	:l_XjkIiCRniTtMtLVs_1
	const v1, 26
	goto/32 :l_hBRowUfAffwHbyov_2

	nop

	:l_klgYftmqLbCCARhx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XQIenFYCPVCteeIq_16

	nop

	:l_dGMLvsXiixXvhAZs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qKYVrMkHAbiDOGqd_13

	nop

	:l_wtDeapXrAMQFDezI_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_klgYftmqLbCCARhx_15

	nop

	:l_TugTWipTMjxCrPxH_17
	goto/32 :NVDRZKOBmISKwlHS
	:l_XQIenFYCPVCteeIq_16
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_TugTWipTMjxCrPxH_17

	nop

	:l_qKYVrMkHAbiDOGqd_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wtDeapXrAMQFDezI_14

	nop

	:l_nufaupPuUZiAJquI_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sxGRmxnqbObLmxlh_10

	nop

	:l_jEyuRHHlTbMumwCn_0
	const v0, 15
	goto/32 :l_XjkIiCRniTtMtLVs_1

	nop

	:l_sOGCknIZNUtkYRPn_3
	rem-int v0, v0, v1
	goto/32 :l_tAzUjjfknfjzfmca_4

	nop

	:l_sxGRmxnqbObLmxlh_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UsLiWvNasceawkWz_11

	nop

	:l_PsJcYtVXeHKrxJgt_7
    const-string v0, "line"

	goto/32 :l_KpwPTTirqQEuwBne_8

	nop

	:l_HMLqPXrXRMsWcZat_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_rtvVUtMKUzFNxXUb_6

	nop

	:l_KpwPTTirqQEuwBne_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_nufaupPuUZiAJquI_9

	nop

	:l_hBRowUfAffwHbyov_2
	add-int v0, v0, v1
	goto/32 :l_sOGCknIZNUtkYRPn_3

	nop

	:l_rtvVUtMKUzFNxXUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_PsJcYtVXeHKrxJgt_7

	nop

	:l_tAzUjjfknfjzfmca_4
	if-lez v0, :gl_pfGhwbbUvqKviQMv

	goto/32 :iieSrhcllJhIobaH

	:gl_pfGhwbbUvqKviQMv	goto/32 :l_HMLqPXrXRMsWcZat_5

	nop

.end method
