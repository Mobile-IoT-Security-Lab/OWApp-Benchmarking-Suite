.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oDQggQYGEmIBGMmr_0

	nop

	:l_StnKegUovkrrJaki_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_MQkAxirLuLImwXdE_3

	nop

	:l_MQkAxirLuLImwXdE_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_WmGOCbukszbVIFLv_4

	nop

	:l_IEHSBuXcacGFJPcw_5
	goto/32 :before_first_instruction

	:l_oDQggQYGEmIBGMmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYDhErUOPjvtqTzd_1

	nop

	:l_WmGOCbukszbVIFLv_4
    return-void

	:after_last_instruction

	goto/32 :l_IEHSBuXcacGFJPcw_5

	nop

	:l_VYDhErUOPjvtqTzd_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_StnKegUovkrrJaki_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_fDWAfQoYsyjUnjoa_0

	nop

	:l_ZyRqVmSjBNvFWHiY_16
	goto/32 :WwrnFWQDsUNiAAVu
	:l_bdrICpdcySTCLKXx_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_xrVuzfyPLTOwwXAu_9

	nop

	:l_XLuiqkuLmrfiwhKk_12
    move-object v0, p0

	goto/32 :l_KsHeEMguwVpOpEih_13

	nop

	:l_AzuqPOpitZbvrmqn_10
    const/4 v1, 0x1

	goto/32 :l_JieJWfYqbdFEHyCO_11

	nop

	:l_EixhhuiSTILivFoG_3
	rem-int v0, v0, v1
	goto/32 :l_ZKeWccGidImJnPwN_4

	nop

	:l_JqlBVIPyKAhgxBhn_14
    return-void

	:after_last_instruction

	goto/32 :l_ozlouVvYrKykoQVU_15

	nop

	:l_fDWAfQoYsyjUnjoa_0
	const v0, 29
	goto/32 :l_yjQvTKcEDJXMLGGs_1

	nop

	:l_YQYCBabqgbsAjXMr_2
	add-int v0, v0, v1
	goto/32 :l_EixhhuiSTILivFoG_3

	nop

	:l_JieJWfYqbdFEHyCO_11
    const-string v3, "next"

	goto/32 :l_XLuiqkuLmrfiwhKk_12

	nop

	:l_iUgsquFhEoxpkVbR_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_iCuyOofadeKrTBCA_6

	nop

	:l_mFCxCJnSwqWCcEIY_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_bdrICpdcySTCLKXx_8

	nop

	:l_KsHeEMguwVpOpEih_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JqlBVIPyKAhgxBhn_14

	nop

	:l_iCuyOofadeKrTBCA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFCxCJnSwqWCcEIY_7

	nop

	:l_yjQvTKcEDJXMLGGs_1
	const v1, 19
	goto/32 :l_YQYCBabqgbsAjXMr_2

	nop

	:l_ozlouVvYrKykoQVU_15
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_ZyRqVmSjBNvFWHiY_16

	nop

	:l_xrVuzfyPLTOwwXAu_9
    const/4 v5, 0x0

	goto/32 :l_AzuqPOpitZbvrmqn_10

	nop

	:l_ZKeWccGidImJnPwN_4
	if-lez v0, :gl_cWigeOgeGLEROGjE

	goto/32 :LPqCtCQVykDWRgBT

	:gl_cWigeOgeGLEROGjE	goto/32 :l_iUgsquFhEoxpkVbR_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hAVhTZUoNpPbQobv_0

	nop

	:l_hAVhTZUoNpPbQobv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ssHYXsxUCIiqmRfR_1

	nop

	:l_JkLHlWicRuVDWIkt_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_DSvfiHYhJqkOAdkr_4

	nop

	:l_YjnhoHbOHUsETFJl_5
	goto/32 :before_first_instruction

	:l_DSvfiHYhJqkOAdkr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YjnhoHbOHUsETFJl_5

	nop

	:l_ssHYXsxUCIiqmRfR_1
    move-object v0, p1

	goto/32 :l_cgEqDvzMiWOsjqYQ_2

	nop

	:l_cgEqDvzMiWOsjqYQ_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_JkLHlWicRuVDWIkt_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_NeAcqLrSvrXHorGm_0

	nop

	:l_kdKHRGojygWedEBe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_MqtpkpZfpoIgPhns_3

	nop

	:l_NeAcqLrSvrXHorGm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_CvTYqQqPIKhoepJV_1

	nop

	:l_tPeOlpbphqXIMrOB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JgxrkUvFfLbpsVIt_5

	nop

	:l_JgxrkUvFfLbpsVIt_5
	goto/32 :before_first_instruction

	:l_CvTYqQqPIKhoepJV_1
    const-string v0, "p0"

	goto/32 :l_kdKHRGojygWedEBe_2

	nop

	:l_MqtpkpZfpoIgPhns_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_tPeOlpbphqXIMrOB_4

	nop

.end method
