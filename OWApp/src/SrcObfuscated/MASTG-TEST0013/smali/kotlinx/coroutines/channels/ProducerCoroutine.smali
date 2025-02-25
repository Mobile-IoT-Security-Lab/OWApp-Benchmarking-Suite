.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_EgsqaMwuruepFNle_0

	nop

	:l_iQSFNfwkcMYBDbso_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_GCWbjppaQndhnUUU_3

	nop

	:l_hcaOlmDLHNgfXcyq_4
	goto/32 :before_first_instruction

	:l_AWoleJlPgisZrQXl_1
    const/4 v0, 0x1

	goto/32 :l_iQSFNfwkcMYBDbso_2

	nop

	:l_EgsqaMwuruepFNle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 138
	goto/32 :l_AWoleJlPgisZrQXl_1

	nop

	:l_GCWbjppaQndhnUUU_3
    return-void

	:after_last_instruction

	goto/32 :l_hcaOlmDLHNgfXcyq_4

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_TToIiAkltStvxDcL_0

	nop

	:l_lmurZjvaSyuOmMLL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DyAKyYhjXPGGDvMo_4

	nop

	:l_EjwZlaIyfPLaviMh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_QXbKUMkIslBYFssz_2

	nop

	:l_DyAKyYhjXPGGDvMo_4
	goto/32 :before_first_instruction

	:l_TToIiAkltStvxDcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_EjwZlaIyfPLaviMh_1

	nop

	:l_QXbKUMkIslBYFssz_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lmurZjvaSyuOmMLL_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_yHHOwUWPNIKGmDLi_0

	nop

	:l_YyWnLrCEfxkkEBvL_3
	goto/32 :before_first_instruction

	:l_MXpiUTpWdBXWjGTU_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_VyTMpiRLJzMNAGRZ_2

	nop

	:l_yHHOwUWPNIKGmDLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_MXpiUTpWdBXWjGTU_1

	nop

	:l_VyTMpiRLJzMNAGRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YyWnLrCEfxkkEBvL_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_OGWEGOkYGRXBHknn_0

	nop

	:l_TWSxgSYAoRzMKutx_14
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_kgFiVTmYAfmETDQy_15

	nop

	:l_XivSGVnWHprrHGqN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_gjOzSrWSTXTJrfqw_8

	nop

	:l_smWlQdsJORAmhJje_13
    return-void

	:after_last_instruction

	goto/32 :l_TWSxgSYAoRzMKutx_14

	nop

	:l_NHOFlNggHxPNMLVc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BmTTznTjajbAWUYh_12

	nop

	:l_CYanhrymHkohKqWj_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_TzadOltrmreKlqHL_6

	nop

	:l_TzadOltrmreKlqHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_XivSGVnWHprrHGqN_7

	nop

	:l_JxhUYsvUAWhdwUzs_2
	add-int v0, v0, v1
	goto/32 :l_nWENQPUwyVWZKQIm_3

	nop

	:l_BmTTznTjajbAWUYh_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_smWlQdsJORAmhJje_13

	nop

	:l_nWENQPUwyVWZKQIm_3
	rem-int v0, v0, v1
	goto/32 :l_kJKCbGaVnpWIEOSt_4

	nop

	:l_gjOzSrWSTXTJrfqw_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_tnXUYgTEuXdZvcGf_9

	nop

	:l_tnXUYgTEuXdZvcGf_9
	if-eqz v0, :gl_yqXhqslzivBZqXfE

	goto/32 :cond_0

	:gl_yqXhqslzivBZqXfE
	goto/32 :l_StOeUhxQXsorZOIf_10

	nop

	:l_kgFiVTmYAfmETDQy_15
	goto/32 :UIwBrHsuyFlUgSWd
	:l_StOeUhxQXsorZOIf_10
	if-eqz p2, :gl_CHeQGUwEaLeQwhfz

	goto/32 :cond_0

	:gl_CHeQGUwEaLeQwhfz
	goto/32 :l_NHOFlNggHxPNMLVc_11

	nop

	:l_nEwizxMFytfFHPuy_1
	const v1, 27
	goto/32 :l_JxhUYsvUAWhdwUzs_2

	nop

	:l_kJKCbGaVnpWIEOSt_4
	if-lez v0, :gl_xsIttQFlbzlKHGyj

	goto/32 :xQndlaVDlKBIvUsn

	:gl_xsIttQFlbzlKHGyj	goto/32 :l_CYanhrymHkohKqWj_5

	nop

	:l_OGWEGOkYGRXBHknn_0
	const v0, 27
	goto/32 :l_nEwizxMFytfFHPuy_1

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TIliszhATkUdzZkE_0

	nop

	:l_ONQxPhFWhqJQORVH_5
	goto/32 :before_first_instruction

	:l_BaPKDmLdIJPusltK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_JfnnbopladXncuPd_4

	nop

	:l_CzIphhMOcytxexjV_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_BaPKDmLdIJPusltK_3

	nop

	:l_JfnnbopladXncuPd_4
    return-void

	:after_last_instruction

	goto/32 :l_ONQxPhFWhqJQORVH_5

	nop

	:l_YYFCyckyvmmcYNKy_1
    move-object v0, p1

	goto/32 :l_CzIphhMOcytxexjV_2

	nop

	:l_TIliszhATkUdzZkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_YYFCyckyvmmcYNKy_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_rrpzJDilNbUbRiHb_0

	nop

	:l_uIPYIQgmDmzzqFLg_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lWnIZaeGapowcIfM_9

	nop

	:l_uPmRvSjFXHYyJVHi_4
	if-lez v0, :gl_awHYffqodHbEswnw

	goto/32 :qysTrwQQUGxoXmYC

	:gl_awHYffqodHbEswnw	goto/32 :l_LGrMzKnAJsqLNEeq_5

	nop

	:l_tWMdigAWZxrXmUCg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_uIPYIQgmDmzzqFLg_8

	nop

	:l_rrpzJDilNbUbRiHb_0
	const v0, 14
	goto/32 :l_vnEiUSqTbzwGCEZI_1

	nop

	:l_vygVFPpJvrAZnAIX_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_PLmsmchmkIsVqPbP_12

	nop

	:l_vnEiUSqTbzwGCEZI_1
	const v1, 20
	goto/32 :l_fYUBlmfWmKZVBODI_2

	nop

	:l_PLmsmchmkIsVqPbP_12
    return-void

	:after_last_instruction

	goto/32 :l_TknLjSNpqUzOVpvd_13

	nop

	:l_lWnIZaeGapowcIfM_9
    const/4 v1, 0x0

	goto/32 :l_qEzhpGIVMdxdlvkE_10

	nop

	:l_LGrMzKnAJsqLNEeq_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_ziSqkADXmLJQykPY_6

	nop

	:l_jVAHeimeSQUkzfTo_3
	rem-int v0, v0, v1
	goto/32 :l_uPmRvSjFXHYyJVHi_4

	nop

	:l_TknLjSNpqUzOVpvd_13
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_AnvoFgOPdaiJBPsz_14

	nop

	:l_fYUBlmfWmKZVBODI_2
	add-int v0, v0, v1
	goto/32 :l_jVAHeimeSQUkzfTo_3

	nop

	:l_AnvoFgOPdaiJBPsz_14
	goto/32 :lgjBbJWonwPAdpHM
	:l_qEzhpGIVMdxdlvkE_10
    const/4 v2, 0x1

	goto/32 :l_vygVFPpJvrAZnAIX_11

	nop

	:l_ziSqkADXmLJQykPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_tWMdigAWZxrXmUCg_7

	nop

.end method
