.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OIycqJCTpnwKwWIo_0

	nop

	:l_OIycqJCTpnwKwWIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLpPQaZSzKspCLJs_1

	nop

	:l_hdhckLrAmNvDWMTA_3
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

	goto/32 :l_fYhsCOokQKlTrChz_4

	nop

	:l_FcoiYLdyGhFFjUjV_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;-><init>()V

	goto/32 :l_hdhckLrAmNvDWMTA_3

	nop

	:l_LvlBkKRzCRuNOAxI_5
	goto/32 :before_first_instruction

	:l_lLpPQaZSzKspCLJs_1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

	goto/32 :l_FcoiYLdyGhFFjUjV_2

	nop

	:l_fYhsCOokQKlTrChz_4
    return-void

	:after_last_instruction

	goto/32 :l_LvlBkKRzCRuNOAxI_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_VAelmHugkIzgHosz_0

	nop

	:l_BBzNyhlwVuUqgwQP_10
    const/4 v1, 0x3

	goto/32 :l_aYxFpsVfvrQxVbqv_11

	nop

	:l_VAelmHugkIzgHosz_0
	const v0, 7
	goto/32 :l_wshlPFJGcVhECARv_1

	nop

	:l_NYMhiUFWJZJrvnuY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ColdBTNteWzsZMzt_14

	nop

	:l_XjPCqovCBftAsPKm_2
	add-int v0, v0, v1
	goto/32 :l_iZQyLQSWYOLpRUys_3

	nop

	:l_aYxFpsVfvrQxVbqv_11
    const-string v3, "registerSelectForReceive"

	goto/32 :l_pMCbVbgNkXXTCmTP_12

	nop

	:l_ByHdmdntXnCobSZG_4
	if-lez v0, :gl_aSLaUljYWKlgPHyR

	goto/32 :TGjhBWhddEbSditZ

	:gl_aSLaUljYWKlgPHyR	goto/32 :l_iIGGqPMrlLAENPDe_5

	nop

	:l_pMCbVbgNkXXTCmTP_12
    move-object v0, p0

	goto/32 :l_NYMhiUFWJZJrvnuY_13

	nop

	:l_wshlPFJGcVhECARv_1
	const v1, 11
	goto/32 :l_XjPCqovCBftAsPKm_2

	nop

	:l_xezudhUxElLQbzPd_16
	goto/32 :lpVEPdOChrDjYDSJ
	:l_wSpjMTsqDhKYHWgG_7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_HCaoTrRLpTahIiSn_8

	nop

	:l_TqdStjfzesadUCOA_15
	goto/32 :before_first_instruction

	:xlvkttJWaCicnBBC
	goto/32 :l_xezudhUxElLQbzPd_16

	nop

	:l_iIGGqPMrlLAENPDe_5
	goto/32 :xlvkttJWaCicnBBC
	:TGjhBWhddEbSditZ
	:lpVEPdOChrDjYDSJ

	goto/32 :l_vLlxvVQtkVXSaMRW_6

	nop

	:l_HCaoTrRLpTahIiSn_8
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_ounELRLshAxUcOUH_9

	nop

	:l_ounELRLshAxUcOUH_9
    const/4 v5, 0x0

	goto/32 :l_BBzNyhlwVuUqgwQP_10

	nop

	:l_vLlxvVQtkVXSaMRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSpjMTsqDhKYHWgG_7

	nop

	:l_ColdBTNteWzsZMzt_14
    return-void

	:after_last_instruction

	goto/32 :l_TqdStjfzesadUCOA_15

	nop

	:l_iZQyLQSWYOLpRUys_3
	rem-int v0, v0, v1
	goto/32 :l_ByHdmdntXnCobSZG_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BlmcTsDfrcEJQZOm_0

	nop

	:l_OaxRNllbBZaxtbDp_5
	goto/32 :rtQYBhvioRzQANsg
	:tJxazYFCFwUPTuEh
	:pTeVcQKaHtYPZUUq

	goto/32 :l_YXlEFlptdzbDnxkQ_6

	nop

	:l_nVuWwPXxLUIcJZEl_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GCNIbcOrRueLoKzi_13

	nop

	:l_siyGgnPeqLxquOsV_15
	goto/32 :pTeVcQKaHtYPZUUq
	:l_EIgvlbdCQblgFEMy_8
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_xITwGgmtNlHvcFMr_9

	nop

	:l_xITwGgmtNlHvcFMr_9
    move-object v1, p2

	goto/32 :l_PaClgJKPayaFvZKW_10

	nop

	:l_PaClgJKPayaFvZKW_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cSoHzpusBQhMtGHl_11

	nop

	:l_wRmMWiGuirmrMNbq_2
	add-int v0, v0, v1
	goto/32 :l_jkAyqogpbJUGusRz_3

	nop

	:l_jkAyqogpbJUGusRz_3
	rem-int v0, v0, v1
	goto/32 :l_tCWvwcGTCAckbyfT_4

	nop

	:l_BMVmfscYFTuewfxH_7
    move-object v0, p1

	goto/32 :l_EIgvlbdCQblgFEMy_8

	nop

	:l_cSoHzpusBQhMtGHl_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_nVuWwPXxLUIcJZEl_12

	nop

	:l_brzxFlmHsDlLFhla_1
	const v1, 6
	goto/32 :l_wRmMWiGuirmrMNbq_2

	nop

	:l_GCNIbcOrRueLoKzi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cnKWDkRCmPEhYjIp_14

	nop

	:l_cnKWDkRCmPEhYjIp_14
	goto/32 :before_first_instruction

	:rtQYBhvioRzQANsg
	goto/32 :l_siyGgnPeqLxquOsV_15

	nop

	:l_YXlEFlptdzbDnxkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1487
	goto/32 :l_BMVmfscYFTuewfxH_7

	nop

	:l_BlmcTsDfrcEJQZOm_0
	const v0, 26
	goto/32 :l_brzxFlmHsDlLFhla_1

	nop

	:l_tCWvwcGTCAckbyfT_4
	if-lez v0, :gl_ayxmpwlwyxlUgADz

	goto/32 :tJxazYFCFwUPTuEh

	:gl_ayxmpwlwyxlUgADz	goto/32 :l_OaxRNllbBZaxtbDp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nCvqNhAmLTHHKYse_0

	nop

	:l_nCvqNhAmLTHHKYse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1487
	goto/32 :l_QWmKqbnFgWwxfKyl_1

	nop

	:l_DSXYvYVAymidrMPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CCHEqXrEbhvIOWxg_3

	nop

	:l_CCHEqXrEbhvIOWxg_3
	goto/32 :before_first_instruction

	:l_QWmKqbnFgWwxfKyl_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_DSXYvYVAymidrMPZ_2

	nop

.end method
