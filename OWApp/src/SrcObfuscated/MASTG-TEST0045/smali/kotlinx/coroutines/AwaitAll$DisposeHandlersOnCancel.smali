.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13536#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_AQLescpJWbUSORrv_0

	nop

	:l_IhFYpFJCFPddHnUK_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_OHNEwlPPgFjvtztn_2

	nop

	:l_CGXJBdQjzrFuZmQK_5
	goto/32 :before_first_instruction

	:l_AQLescpJWbUSORrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_IhFYpFJCFPddHnUK_1

	nop

	:l_tqYCJSLDcHAHskRL_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_ffczyegHfebeHTiO_4

	nop

	:l_ffczyegHfebeHTiO_4
    return-void

	:after_last_instruction

	goto/32 :l_CGXJBdQjzrFuZmQK_5

	nop

	:l_OHNEwlPPgFjvtztn_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_tqYCJSLDcHAHskRL_3

	nop

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_EuVSglBquVKRPoUf_0

	nop

	:l_vPOFIrEBREwemGww_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_iiXbXXHAlNQAeIsx_17

	nop

	:l_lKosiLyQoSzfTzRo_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_FZJLjXJEPReeBhwT_6

	nop

	:l_QJbrtcgkbAeNYwGv_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ZxXngaCtjqhXEfPc_8

	nop

	:l_avoKoJHJZdRFoPZN_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_vPOFIrEBREwemGww_16

	nop

	:l_BEuvEaBWsAdzDqMX_3
	rem-int v0, v0, v1
	goto/32 :l_clxBbOFmXWrRfJNh_4

	nop

	:l_EuVSglBquVKRPoUf_0
	const v0, 30
	goto/32 :l_dffPBZhuoHLEASGq_1

	nop

	:l_ZxXngaCtjqhXEfPc_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_rglkvQqTNBpiBzaN_9

	nop

	:l_OsfnDfybeIqiNRSK_19
    return-void

	:after_last_instruction

	goto/32 :l_gBJnCEOWWlBuGcxH_20

	nop

	:l_dffPBZhuoHLEASGq_1
	const v1, 7
	goto/32 :l_VutcQIoAfebzgEcb_2

	nop

	:l_mHDzMuPYxaPCNGgK_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UYJRqOYyovPogJtO_11

	nop

	:l_clxBbOFmXWrRfJNh_4
	if-lez v0, :gl_vpfWzVIjgBwzfDHd

	goto/32 :rqbtHirwErOEOmiX

	:gl_vpfWzVIjgBwzfDHd	goto/32 :l_lKosiLyQoSzfTzRo_5

	nop

	:l_FZJLjXJEPReeBhwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_QJbrtcgkbAeNYwGv_7

	nop

	:l_RVtiVeLffUwRSyXf_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_kAOTWzoMfCpBYnWn_14

	nop

	:l_iiXbXXHAlNQAeIsx_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BOLsqtBMUvMEhHDg_18

	nop

	:l_TJXuWstEgpKPZtUO_21
	goto/32 :vLSeEjEXcTRWqnnV
	:l_kAOTWzoMfCpBYnWn_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_avoKoJHJZdRFoPZN_15

	nop

	:l_nSVzOhRDKazmnlQK_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_RVtiVeLffUwRSyXf_13

	nop

	:l_rglkvQqTNBpiBzaN_9
    array-length v2, v0

	goto/32 :l_mHDzMuPYxaPCNGgK_10

	nop

	:l_UYJRqOYyovPogJtO_11
	if-lt v3, v2, :gl_UIzyOfzdJTiWTHId

	goto/32 :cond_0

	:gl_UIzyOfzdJTiWTHId
	goto/32 :l_nSVzOhRDKazmnlQK_12

	nop

	:l_VutcQIoAfebzgEcb_2
	add-int v0, v0, v1
	goto/32 :l_BEuvEaBWsAdzDqMX_3

	nop

	:l_gBJnCEOWWlBuGcxH_20
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_TJXuWstEgpKPZtUO_21

	nop

	:l_BOLsqtBMUvMEhHDg_18
    goto :goto_0

    .line 129
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_OsfnDfybeIqiNRSK_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EYgiPZReiSHuLQFN_0

	nop

	:l_EYgiPZReiSHuLQFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_xGhJoZPYkLnqmcPR_1

	nop

	:l_WHHBohsZWPfOFNMY_6
	goto/32 :before_first_instruction

	:l_MJDGOFlhFoNYKSYb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PDFfAOEubTMTUiZb_3

	nop

	:l_eEiMaLFuPrtFgYeK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WHHBohsZWPfOFNMY_6

	nop

	:l_kWICfrfRAmNCfVDQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEiMaLFuPrtFgYeK_5

	nop

	:l_xGhJoZPYkLnqmcPR_1
    move-object v0, p1

	goto/32 :l_MJDGOFlhFoNYKSYb_2

	nop

	:l_PDFfAOEubTMTUiZb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kWICfrfRAmNCfVDQ_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tqZinkGIXKGxohcH_0

	nop

	:l_tqZinkGIXKGxohcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_WNbitUNvaDDfLPGL_1

	nop

	:l_WNbitUNvaDDfLPGL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_NExrCmTiwKeayBft_2

	nop

	:l_rZuybyQpxzlqAFbX_3
	goto/32 :before_first_instruction

	:l_NExrCmTiwKeayBft_2
    return-void

	:after_last_instruction

	goto/32 :l_rZuybyQpxzlqAFbX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EcXhUVKIehsiRYDK_0

	nop

	:l_MdnEHdnzTkXdumVI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SfNsjeoDMjxNLGuG_9

	nop

	:l_EcXhUVKIehsiRYDK_0
	const v0, 19
	goto/32 :l_MwltEvRwPeMLeUNV_1

	nop

	:l_VPtGvEEbFekBGuDB_2
	add-int v0, v0, v1
	goto/32 :l_BLAiOSXfOsteZeSE_3

	nop

	:l_uBLfHREMGYBbpwvi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_trvGXvraGlCILmtN_11

	nop

	:l_hhOfisgwccehasas_13
    const/16 v1, 0x5d

	goto/32 :l_nsOiMWqRSwLRrWcc_14

	nop

	:l_SfNsjeoDMjxNLGuG_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_uBLfHREMGYBbpwvi_10

	nop

	:l_BGwAjAMUnacJJVmn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MdnEHdnzTkXdumVI_8

	nop

	:l_LhWqVqFfIvRsjFcb_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_idEbJReInBBoJtvp_6

	nop

	:l_cskwGlRFBKsLvMrW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hhOfisgwccehasas_13

	nop

	:l_KqlHAHwIKanxRdFu_4
	if-lez v0, :gl_jEtTEmNsbNSMufOu

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_jEtTEmNsbNSMufOu	goto/32 :l_LhWqVqFfIvRsjFcb_5

	nop

	:l_MwltEvRwPeMLeUNV_1
	const v1, 30
	goto/32 :l_VPtGvEEbFekBGuDB_2

	nop

	:l_BLAiOSXfOsteZeSE_3
	rem-int v0, v0, v1
	goto/32 :l_KqlHAHwIKanxRdFu_4

	nop

	:l_idEbJReInBBoJtvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_BGwAjAMUnacJJVmn_7

	nop

	:l_lMpuurHVmCICLUqN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wMmYNPkKriwrRPup_17

	nop

	:l_jPmeNHqnKXnWqqkT_18
	goto/32 :XDvEuRbXwREFTGhy
	:l_trvGXvraGlCILmtN_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_cskwGlRFBKsLvMrW_12

	nop

	:l_nsOiMWqRSwLRrWcc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VLgVFcGMibMDyfGH_15

	nop

	:l_VLgVFcGMibMDyfGH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lMpuurHVmCICLUqN_16

	nop

	:l_wMmYNPkKriwrRPup_17
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_jPmeNHqnKXnWqqkT_18

	nop

.end method
