.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HDYsHPatoVhqhGGJ_0

	nop

	:l_HDYsHPatoVhqhGGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYgUZAkdmbyvAhRC_1

	nop

	:l_nxLhvccDpPPeiLrp_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_FaXMGOprwjMSLnFq_4

	nop

	:l_FaXMGOprwjMSLnFq_4
    return-void

	:after_last_instruction

	goto/32 :l_IsIQKwXoMgJkXhWv_5

	nop

	:l_KiUMxNwdwfXHaWWM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_nxLhvccDpPPeiLrp_3

	nop

	:l_PYgUZAkdmbyvAhRC_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_KiUMxNwdwfXHaWWM_2

	nop

	:l_IsIQKwXoMgJkXhWv_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_OtYjtmkJlFRftqPj_0

	nop

	:l_yfmwRtocTqgvAcSW_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cInpGWciDyxRHcFT_3

	nop

	:l_KnEoMxWwimjNTGbw_4
	goto/32 :before_first_instruction

	:l_BkZihzsYvdNvJIFZ_1
    const/4 v0, 0x2

	goto/32 :l_yfmwRtocTqgvAcSW_2

	nop

	:l_OtYjtmkJlFRftqPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkZihzsYvdNvJIFZ_1

	nop

	:l_cInpGWciDyxRHcFT_3
    return-void

	:after_last_instruction

	goto/32 :l_KnEoMxWwimjNTGbw_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_GVBwdcsYMOVaIfie_0

	nop

	:l_zIHzZvHFlniVNtvr_4
	goto/32 :before_first_instruction

	:l_cpbilISvctWQQMAb_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_kWBgfBdFvzsCdDrb_2

	nop

	:l_GVBwdcsYMOVaIfie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_cpbilISvctWQQMAb_1

	nop

	:l_kWBgfBdFvzsCdDrb_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_UmcWsiKgnIyQSjol_3

	nop

	:l_UmcWsiKgnIyQSjol_3
    return-object p2

	:after_last_instruction

	goto/32 :l_zIHzZvHFlniVNtvr_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pjTMBnrvDLRDSSPQ_0

	nop

	:l_nBVsUiqDdkWGePAE_14
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_OXbCiBcHFDPALNBL_15

	nop

	:l_GxRLtdbZJFkhYJNK_10
    move-object v1, p2

	goto/32 :l_rnaNobIAyxxgPXrp_11

	nop

	:l_lbmFPULFJUUfkzRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_baehRWLSWTOWCiVG_7

	nop

	:l_baehRWLSWTOWCiVG_7
    move-object v0, p1

	goto/32 :l_EQqPPWRQfDUnUGBU_8

	nop

	:l_CRzzsvUxkZBtTNws_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nBVsUiqDdkWGePAE_14

	nop

	:l_rnaNobIAyxxgPXrp_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EcXnIXHWIAwcHiiz_12

	nop

	:l_LLUVxKzKlmlkTSNV_2
	add-int v0, v0, v1
	goto/32 :l_BbLKTIbCuHbWTvou_3

	nop

	:l_EQqPPWRQfDUnUGBU_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ACUhGhgEmgeZpARo_9

	nop

	:l_OXbCiBcHFDPALNBL_15
	goto/32 :ypbxDzBdlZurSbFy
	:l_JYaChJgXhFmsxAwb_4
	if-lez v0, :gl_kBithWHpiDHLDNgj

	goto/32 :kNyilwNxXHDZltbz

	:gl_kBithWHpiDHLDNgj	goto/32 :l_YwwyRqtyqsSXeeSk_5

	nop

	:l_EcXnIXHWIAwcHiiz_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_CRzzsvUxkZBtTNws_13

	nop

	:l_BbLKTIbCuHbWTvou_3
	rem-int v0, v0, v1
	goto/32 :l_JYaChJgXhFmsxAwb_4

	nop

	:l_FggtfoRAoVOvfOzm_1
	const v1, 20
	goto/32 :l_LLUVxKzKlmlkTSNV_2

	nop

	:l_pjTMBnrvDLRDSSPQ_0
	const v0, 7
	goto/32 :l_FggtfoRAoVOvfOzm_1

	nop

	:l_YwwyRqtyqsSXeeSk_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_lbmFPULFJUUfkzRL_6

	nop

	:l_ACUhGhgEmgeZpARo_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_GxRLtdbZJFkhYJNK_10

	nop

.end method
