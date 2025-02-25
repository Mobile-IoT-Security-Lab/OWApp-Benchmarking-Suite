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

	goto/32 :l_qTAOCIDmmoeuEGYK_0

	nop

	:l_IkEUmOnSbGIanSjS_1
    const/4 v0, 0x1

	goto/32 :l_zeHAAXvnRNzvtDxL_2

	nop

	:l_zeHAAXvnRNzvtDxL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GnWWybZvJIHpmRKp_3

	nop

	:l_iitIJVinNoTSwzPC_4
	goto/32 :before_first_instruction

	:l_qTAOCIDmmoeuEGYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkEUmOnSbGIanSjS_1

	nop

	:l_GnWWybZvJIHpmRKp_3
    return-void

	:after_last_instruction

	goto/32 :l_iitIJVinNoTSwzPC_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QltDfWKchAURuyjE_0

	nop

	:l_QltDfWKchAURuyjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_oANYsLrhmMYFYyvX_1

	nop

	:l_IoiLpUfhwBNWENuL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QUKkAZTSfrjjuQLn_5

	nop

	:l_VIzmyrkHHikSPnVp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoiLpUfhwBNWENuL_4

	nop

	:l_xjGHinSfqMahYPYT_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_VIzmyrkHHikSPnVp_3

	nop

	:l_QUKkAZTSfrjjuQLn_5
	goto/32 :before_first_instruction

	:l_oANYsLrhmMYFYyvX_1
    move-object v0, p1

	goto/32 :l_xjGHinSfqMahYPYT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NwdurQkjRZNXqOKq_0

	nop

	:l_kWVFdUAsUBFtMbVU_25
	goto/32 :DpnLISfBZVxTxVwy
	:l_MLyZbJELFEXzaOTV_19
    new-instance v5, Lkotlinx/coroutines/debug/internal/DebuggerInfo;

	goto/32 :l_xLOZgxVHZYauwqfx_20

	nop

	:l_lUoqQiaNKCRXXKbM_22
    move-object v1, v5

    .line 163
    :cond_1
    :goto_0
	goto/32 :l_SRvrXgxpWhrupkMD_23

	nop

	:l_PEvNxPkKCEIlmAbv_17
    move-object v3, p1

    .local v3, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_QgYbrspoHoKShFTR_18

	nop

	:l_mSulNuhzbcqNxSkw_2
	add-int v0, v0, v1
	goto/32 :l_gtOxDLPHYKMeZAqD_3

	nop

	:l_CaAhamkoWZEkxGEl_1
	const v1, 13
	goto/32 :l_mSulNuhzbcqNxSkw_2

	nop

	:l_BxWQolKGZQrcMjaT_9
    const/4 v1, 0x0

	goto/32 :l_PiLgdzTBXkadKtEa_10

	nop

	:l_QgYbrspoHoKShFTR_18
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpDebuggerInfo$1":I
	goto/32 :l_MLyZbJELFEXzaOTV_19

	nop

	:l_UDtmiBXOKnRaswzy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IcxalUhCpmnsibDC_14

	nop

	:l_QYxVNmgSmPOUhkhh_24
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_kWVFdUAsUBFtMbVU_25

	nop

	:l_IcxalUhCpmnsibDC_14
	if-nez v0, :gl_DmiLIeISCMdiyzfb

	goto/32 :cond_1

	:gl_DmiLIeISCMdiyzfb
    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_llCaUxXWhYpQszsy_15

	nop

	:l_CpbtgsYQoOupavbp_16
    move-object v2, v0

    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PEvNxPkKCEIlmAbv_17

	nop

	:l_gtOxDLPHYKMeZAqD_3
	rem-int v0, v0, v1
	goto/32 :l_wGqCBiCeTsUrEmgn_4

	nop

	:l_SRvrXgxpWhrupkMD_23
    return-object v1

	:after_last_instruction

	goto/32 :l_QYxVNmgSmPOUhkhh_24

	nop

	:l_oFpUHtXMeqItFIGG_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_GdkFcSWRWgoycpNO_12

	nop

	:l_PiLgdzTBXkadKtEa_10
	if-nez v0, :gl_DdXdbcIaSPqPAWdN

	goto/32 :cond_0

	:gl_DdXdbcIaSPqPAWdN
	goto/32 :l_oFpUHtXMeqItFIGG_11

	nop

	:l_xLOZgxVHZYauwqfx_20
    iget-object v6, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_JIMHPUpYnfLcmNJS_21

	nop

	:l_GdkFcSWRWgoycpNO_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_UDtmiBXOKnRaswzy_13

	nop

	:l_JIMHPUpYnfLcmNJS_21
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/debug/internal/DebuggerInfo;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V

    .line 164
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    .end local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v4    # "$i$a$-dumpCoroutinesInfoImpl-DebugProbesImpl$dumpDebuggerInfo$1":I
	goto/32 :l_lUoqQiaNKCRXXKbM_22

	nop

	:l_llCaUxXWhYpQszsy_15
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_CpbtgsYQoOupavbp_16

	nop

	:l_JPmKNNeoPaxJtiho_6
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
	goto/32 :l_iXtyJKahULRJOFTi_7

	nop

	:l_YKoTMXHtefqajclH_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_BxWQolKGZQrcMjaT_9

	nop

	:l_wGqCBiCeTsUrEmgn_4
	if-lez v0, :gl_UzXihQnxBgVSGBQE

	goto/32 :feczWHkNPNlrGQpo

	:gl_UzXihQnxBgVSGBQE	goto/32 :l_LMxOdTnIBuicRkTQ_5

	nop

	:l_NwdurQkjRZNXqOKq_0
	const v0, 16
	goto/32 :l_CaAhamkoWZEkxGEl_1

	nop

	:l_iXtyJKahULRJOFTi_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_YKoTMXHtefqajclH_8

	nop

	:l_LMxOdTnIBuicRkTQ_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_JPmKNNeoPaxJtiho_6

	nop

.end method
