.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
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
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $create:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GTbWgkDWylQYgiel_0

	nop

	:l_rDMiDVTdulyKOWPc_2
    const/4 v0, 0x1

	goto/32 :l_brXKracTKysAdcrX_3

	nop

	:l_wThvwpBObmSCvFGz_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rDMiDVTdulyKOWPc_2

	nop

	:l_dlgqENIrvCgzSPqT_5
	goto/32 :before_first_instruction

	:l_brXKracTKysAdcrX_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oefxqlayrMGxDKrv_4

	nop

	:l_oefxqlayrMGxDKrv_4
    return-void

	:after_last_instruction

	goto/32 :l_dlgqENIrvCgzSPqT_5

	nop

	:l_GTbWgkDWylQYgiel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_wThvwpBObmSCvFGz_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOCIDmmoeuEGYKIk_0

	nop

	:l_WWybZvJIHpmRKpii_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIJVinNoTSwzPCQl_4

	nop

	:l_EUmOnSbGIanSjSze_1
    move-object v0, p1

	goto/32 :l_HAAXvnRNzvtDxLGn_2

	nop

	:l_AOCIDmmoeuEGYKIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_EUmOnSbGIanSjSze_1

	nop

	:l_tIJVinNoTSwzPCQl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tDfWKchAURuyjEoA_5

	nop

	:l_tDfWKchAURuyjEoA_5
	goto/32 :before_first_instruction

	:l_HAAXvnRNzvtDxLGn_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_WWybZvJIHpmRKpii_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NYsLrhmMYFYyvXxj_0

	nop

	:l_LgdzTBXkadKtEaDd_14
	if-nez v0, :gl_XdbcIaSPqPAWdNoF

	goto/32 :cond_1

	:gl_XdbcIaSPqPAWdNoF
	goto/32 :l_pUHtXMeqItFIGGGd_15

	nop

	:l_oTMXHtefqajclHBx_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WQolKGZQrcMjaTPi_13

	nop

	:l_CaUxXWhYpQszsyCp_20
	goto/32 :dMATPHsCxYYnPPgS
	:l_AhamkoWZEkxGElmS_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_ulNuhzbcqNxSkwgt_6

	nop

	:l_kFcSWRWgoycpNOUD_16
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_tmiBXOKnRaswzyIc_17

	nop

	:l_zmyrkHHikSPnVpIo_2
	add-int v0, v0, v1
	goto/32 :l_iLpUfhwBNWENuLQU_3

	nop

	:l_xOdTnIBuicRkTQJP_10
	if-nez v0, :gl_mKNNeoPaxJtihoiX

	goto/32 :cond_0

	:gl_mKNNeoPaxJtihoiX
	goto/32 :l_tyJKahULRJOFTiYK_11

	nop

	:l_OxDLPHYKMeZAqDwG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qCBiCeTsUrEmgnUz_8

	nop

	:l_pUHtXMeqItFIGGGd_15
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kFcSWRWgoycpNOUD_16

	nop

	:l_ulNuhzbcqNxSkwgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)TR;"
        }
    .end annotation

    .line 163
	goto/32 :l_OxDLPHYKMeZAqDwG_7

	nop

	:l_tyJKahULRJOFTiYK_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_oTMXHtefqajclHBx_12

	nop

	:l_iLIeISCMdiyzfbll_19
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_CaUxXWhYpQszsyCp_20

	nop

	:l_KkAZTSfrjjuQLnNw_4
	if-lez v0, :gl_durQkjRZNXqOKqCa

	goto/32 :konEpWQMHubxUHuH

	:gl_durQkjRZNXqOKqCa	goto/32 :l_AhamkoWZEkxGElmS_5

	nop

	:l_tmiBXOKnRaswzyIc_17
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    :cond_1
    :goto_0
	goto/32 :l_xalUhCpmnsibDCDm_18

	nop

	:l_qCBiCeTsUrEmgnUz_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_XihQnxBgVSGBQELM_9

	nop

	:l_WQolKGZQrcMjaTPi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LgdzTBXkadKtEaDd_14

	nop

	:l_xalUhCpmnsibDCDm_18
    return-object v1

	:after_last_instruction

	goto/32 :l_iLIeISCMdiyzfbll_19

	nop

	:l_NYsLrhmMYFYyvXxj_0
	const v0, 11
	goto/32 :l_GHinSfqMahYPYTVI_1

	nop

	:l_GHinSfqMahYPYTVI_1
	const v1, 6
	goto/32 :l_zmyrkHHikSPnVpIo_2

	nop

	:l_XihQnxBgVSGBQELM_9
    const/4 v1, 0x0

	goto/32 :l_xOdTnIBuicRkTQJP_10

	nop

	:l_iLpUfhwBNWENuLQU_3
	rem-int v0, v0, v1
	goto/32 :l_KkAZTSfrjjuQLnNw_4

	nop

.end method
