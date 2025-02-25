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

	goto/32 :l_xNhfNjOmAxoUXuix_0

	nop

	:l_dfnwLdOfxHvMzPfe_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_BuyanXZsTdvaPlcN_4

	nop

	:l_xNhfNjOmAxoUXuix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFLNwpuzliiPspSB_1

	nop

	:l_lFLNwpuzliiPspSB_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_quJxUopdQvQbWwVa_2

	nop

	:l_quJxUopdQvQbWwVa_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_dfnwLdOfxHvMzPfe_3

	nop

	:l_wRwQNZNVcdNSGoIp_5
	goto/32 :before_first_instruction

	:l_BuyanXZsTdvaPlcN_4
    return-void

	:after_last_instruction

	goto/32 :l_wRwQNZNVcdNSGoIp_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_hQRAstkRtXiBpQyX_0

	nop

	:l_dRsDcLEVJdgJYBMA_2
	add-int v0, v0, v1
	goto/32 :l_jVFDCRkZrpSUefty_3

	nop

	:l_vFFppOAbwLHpyTZK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_seknaCVgRwtYhfPZ_14

	nop

	:l_dLPEkeaTdOvLQWQI_1
	const v1, 14
	goto/32 :l_dRsDcLEVJdgJYBMA_2

	nop

	:l_mbMVsyIWKEBSzzEh_7
    const/4 v1, 0x1

	goto/32 :l_OkfMtUNETglSOBmw_8

	nop

	:l_geUdilcpniXShkHj_9
    const-string v3, "next"

	goto/32 :l_nHbdiAhIeYqBNGOq_10

	nop

	:l_OkfMtUNETglSOBmw_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_geUdilcpniXShkHj_9

	nop

	:l_fQrOIzsCTPReWqfk_15
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_GOwsLdfGuhlKPUGj_16

	nop

	:l_jVFDCRkZrpSUefty_3
	rem-int v0, v0, v1
	goto/32 :l_KKSgIrbYHOkAruXI_4

	nop

	:l_nAMoopMLTLsWZOnq_11
    const/4 v5, 0x0

	goto/32 :l_jKKDOFjkxXONOFFt_12

	nop

	:l_cfBwYCqtsLiMXuvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbMVsyIWKEBSzzEh_7

	nop

	:l_hQRAstkRtXiBpQyX_0
	const v0, 24
	goto/32 :l_dLPEkeaTdOvLQWQI_1

	nop

	:l_jKKDOFjkxXONOFFt_12
    move-object v0, p0

	goto/32 :l_vFFppOAbwLHpyTZK_13

	nop

	:l_KKSgIrbYHOkAruXI_4
	if-lez v0, :gl_DIESYzStPdMErVjS

	goto/32 :NqcUkKcnWchDdhNA

	:gl_DIESYzStPdMErVjS	goto/32 :l_dUbwDQKBFVOIVPhS_5

	nop

	:l_dUbwDQKBFVOIVPhS_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_cfBwYCqtsLiMXuvl_6

	nop

	:l_GOwsLdfGuhlKPUGj_16
	goto/32 :tyiLdTNuIazsgSRh
	:l_nHbdiAhIeYqBNGOq_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_nAMoopMLTLsWZOnq_11

	nop

	:l_seknaCVgRwtYhfPZ_14
    return-void

	:after_last_instruction

	goto/32 :l_fQrOIzsCTPReWqfk_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBtDZFeQklkgPmay_0

	nop

	:l_evGAIANcAmyKHELG_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_tlqwQWHlXykscTyz_4

	nop

	:l_qvYgKueaNibqtEZm_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_evGAIANcAmyKHELG_3

	nop

	:l_gBtDZFeQklkgPmay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_UoPsPJyWktzMrCTk_1

	nop

	:l_tlqwQWHlXykscTyz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YozcyzYNowtbKFuE_5

	nop

	:l_UoPsPJyWktzMrCTk_1
    move-object v0, p1

	goto/32 :l_qvYgKueaNibqtEZm_2

	nop

	:l_YozcyzYNowtbKFuE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_oEYYrsqjootEwUZV_0

	nop

	:l_XIoliNHIcNwtFkxy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_zPAQFcWifGfPTqnj_3

	nop

	:l_oEYYrsqjootEwUZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_zPadjqDiJiElOVLM_1

	nop

	:l_ScQdblIUoasqkYuZ_5
	goto/32 :before_first_instruction

	:l_zPAQFcWifGfPTqnj_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kzKAsWcBpdTjSUmx_4

	nop

	:l_zPadjqDiJiElOVLM_1
    const-string v0, "p0"

	goto/32 :l_XIoliNHIcNwtFkxy_2

	nop

	:l_kzKAsWcBpdTjSUmx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ScQdblIUoasqkYuZ_5

	nop

.end method
