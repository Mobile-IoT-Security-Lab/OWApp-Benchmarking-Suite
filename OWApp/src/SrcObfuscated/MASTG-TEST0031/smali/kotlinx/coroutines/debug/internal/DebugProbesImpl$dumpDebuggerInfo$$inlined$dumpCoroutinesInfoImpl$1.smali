.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpDebuggerInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n256#3:605\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;",
        "kotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_XqCZpjsCzfJrhJxV_0

	nop

	:l_XqCZpjsCzfJrhJxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYgsdQNMdhzhFEBq_1

	nop

	:l_zwHblIkMQbhdRSxY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AomOzFRZJskCKcGL_3

	nop

	:l_AomOzFRZJskCKcGL_3
    return-void

	:after_last_instruction

	goto/32 :l_fCWRNJKpdvPYnzKX_4

	nop

	:l_JYgsdQNMdhzhFEBq_1
    const/4 v0, 0x1

	goto/32 :l_zwHblIkMQbhdRSxY_2

	nop

	:l_fCWRNJKpdvPYnzKX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubinFtSREbrKeIeu_0

	nop

	:l_xgfMRyustysLDERp_1
    move-object v0, p1

	goto/32 :l_sBgGlDMzQlGXaewz_2

	nop

	:l_gHwYPqlCtyZDokJb_5
	goto/32 :before_first_instruction

	:l_sBgGlDMzQlGXaewz_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_ncPpwOHsrndaqnHW_3

	nop

	:l_uUozRjgpJPeCSUTf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gHwYPqlCtyZDokJb_5

	nop

	:l_ncPpwOHsrndaqnHW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUozRjgpJPeCSUTf_4

	nop

	:l_ubinFtSREbrKeIeu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_xgfMRyustysLDERp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UDkKfSOJjrCVxmlO_0

	nop

	:l_NzvtDxLGnWWybZvJ_19
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebuggerInfo;

	goto/32 :l_IHpmRKpiitIJVinN_20

	nop

	:l_yrMGxDKrvdlgqENI_15
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_rvCgzSPqTAOCIDmm_16

	nop

	:l_oTSwzPCQltDfWKch_21
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/debug/internal/DebuggerInfo;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V

    .line 164
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    .end local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v4    # "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpDebuggerInfo$1":I
	goto/32 :l_AURuyjEoANYsLrhm_22

	nop

	:l_WylQYgielwThvwpB_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ObmSCvFGzrDMiDVT_13

	nop

	:l_UDkKfSOJjrCVxmlO_0
	const v0, 19
	goto/32 :l_ivapITiYHnlxRdOR_1

	nop

	:l_FWBBzJkxTAjBHCnj_9
    const/4 v1, 0x0

	goto/32 :l_hSlckEdJCJjqIvhi_10

	nop

	:l_YMcWoIfqWFBBhEvg_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_kbsdhSHCwZKmjJgw_8

	nop

	:l_IHpmRKpiitIJVinN_20
    iget-object v6, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_oTSwzPCQltDfWKch_21

	nop

	:l_ObmSCvFGzrDMiDVT_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dulyKOWPcbrXKrac_14

	nop

	:l_sMSWUCXovCtsxkBe_4
	if-lez v0, :gl_QSXyENvBHxdhmHdb

	goto/32 :HPbHyWdayTMXaTSg

	:gl_QSXyENvBHxdhmHdb	goto/32 :l_BeOGbyYHHvTiHBls_5

	nop

	:l_MYFYyvXxjGHinSfq_23
    return-object v1

	:after_last_instruction

	goto/32 :l_MahYPYTVIzmyrkHH_24

	nop

	:l_AURuyjEoANYsLrhm_22
    move-object v1, v5

    .line 163
    :cond_1
    :goto_0
	goto/32 :l_MYFYyvXxjGHinSfq_23

	nop

	:l_ivapITiYHnlxRdOR_1
	const v1, 10
	goto/32 :l_DfbAFuWOEyHlUQSj_2

	nop

	:l_vqKjAWoyViGbFfIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;"
        }
    .end annotation

    .line 163
	goto/32 :l_YMcWoIfqWFBBhEvg_7

	nop

	:l_DfbAFuWOEyHlUQSj_2
	add-int v0, v0, v1
	goto/32 :l_DpfTLQRUibInisxP_3

	nop

	:l_ikSPnVpIoiLpUfhw_25
	goto/32 :qSbHJMlzrvZsKBCh
	:l_BeOGbyYHHvTiHBls_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_vqKjAWoyViGbFfIA_6

	nop

	:l_GIanSjSzeHAAXvnR_18
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpDebuggerInfo$1":I
	goto/32 :l_NzvtDxLGnWWybZvJ_19

	nop

	:l_uPdEVzmhOGTbWgkD_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_WylQYgielwThvwpB_12

	nop

	:l_oeuEGYKIkEUmOnSb_17
    move-object v3, p1

    .local v3, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_GIanSjSzeHAAXvnR_18

	nop

	:l_DpfTLQRUibInisxP_3
	rem-int v0, v0, v1
	goto/32 :l_sMSWUCXovCtsxkBe_4

	nop

	:l_kbsdhSHCwZKmjJgw_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_FWBBzJkxTAjBHCnj_9

	nop

	:l_dulyKOWPcbrXKrac_14
	if-nez v0, :gl_TKysAdcrXoefxqla

	goto/32 :cond_1

	:gl_TKysAdcrXoefxqla
    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yrMGxDKrvdlgqENI_15

	nop

	:l_hSlckEdJCJjqIvhi_10
	if-nez v0, :gl_OXJWKItrURQTgxJP

	goto/32 :cond_0

	:gl_OXJWKItrURQTgxJP
	goto/32 :l_uPdEVzmhOGTbWgkD_11

	nop

	:l_rvCgzSPqTAOCIDmm_16
    move-object v2, v0

    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_oeuEGYKIkEUmOnSb_17

	nop

	:l_MahYPYTVIzmyrkHH_24
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_ikSPnVpIoiLpUfhw_25

	nop

.end method
