.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kUEFuBzqZSmIgUJT_0

	nop

	:l_kUEFuBzqZSmIgUJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CjVZippaQeQerVFP_1

	nop

	:l_VeqhoKEOHPUThRRc_3
	goto/32 :before_first_instruction

	:l_GUaWezIobusdlhZC_2
    return-void

	:after_last_instruction

	goto/32 :l_VeqhoKEOHPUThRRc_3

	nop

	:l_CjVZippaQeQerVFP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_GUaWezIobusdlhZC_2

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RXLUfavVhUKWyaVx_0

	nop

	:l_egOfOgqCOPWbdWuo_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qcRsfZTQStixySBA_21

	nop

	:l_lNbPqEukVdgOfGJe_3
	rem-int v0, v0, v1
	goto/32 :l_bTvWcHkrkVaCFUYW_4

	nop

	:l_NVklUHvvDPqsfnMh_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViHYlbREhnGZAzAK_17

	nop

	:l_GSKQJIiKmSslSATz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_DkWpprHemvrSDWRp_7

	nop

	:l_MOsYHZIBwmcfFGhl_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aYNekbKjIObpJdNL_14

	nop

	:l_KCTLSJHxwfXnEYhT_8
	if-nez v0, :gl_lHTOtvhccrBGKwWu

	goto/32 :cond_0

	:gl_lHTOtvhccrBGKwWu
	goto/32 :l_nBWoOHZWBKOsqNbA_9

	nop

	:l_udbDTQgmMEXotqvo_2
	add-int v0, v0, v1
	goto/32 :l_lNbPqEukVdgOfGJe_3

	nop

	:l_JmMGfJsMRRvfyURc_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ZBOVgRUDhiraoidc_12

	nop

	:l_ZBOVgRUDhiraoidc_12
	if-nez v0, :gl_slzQiEwXmghLshZU

	goto/32 :cond_0

	:gl_slzQiEwXmghLshZU
	goto/32 :l_MOsYHZIBwmcfFGhl_13

	nop

	:l_BXmzvsmQwGwMrdra_22
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_lxXKTBdvMtyXmbGj_23

	nop

	:l_qcRsfZTQStixySBA_21
    return-object v0

	:after_last_instruction

	goto/32 :l_BXmzvsmQwGwMrdra_22

	nop

	:l_bwjfVhzNzGuntutO_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NVklUHvvDPqsfnMh_16

	nop

	:l_DkWpprHemvrSDWRp_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_KCTLSJHxwfXnEYhT_8

	nop

	:l_UZOqMcCWhknZnUcC_19
    return-object v0

    :cond_1
	goto/32 :l_egOfOgqCOPWbdWuo_20

	nop

	:l_nBWoOHZWBKOsqNbA_9
    move-object v0, p1

	goto/32 :l_ZGODhRzVFvTYFChZ_10

	nop

	:l_WgNeMMkFcMaMVpIJ_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_GSKQJIiKmSslSATz_6

	nop

	:l_lxXKTBdvMtyXmbGj_23
	goto/32 :KucTRLnkgcGhBEdl
	:l_bTvWcHkrkVaCFUYW_4
	if-lez v0, :gl_smGECnpviqVdSSfz

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_smGECnpviqVdSSfz	goto/32 :l_WgNeMMkFcMaMVpIJ_5

	nop

	:l_FxKwYWDuBnWWUiAn_18
	if-eq v0, v1, :gl_AmafURBWdpWdSlpb

	goto/32 :cond_1

	:gl_AmafURBWdpWdSlpb
	goto/32 :l_UZOqMcCWhknZnUcC_19

	nop

	:l_RXLUfavVhUKWyaVx_0
	const v0, 29
	goto/32 :l_UJQhKSzfKDKwSGNz_1

	nop

	:l_ZGODhRzVFvTYFChZ_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JmMGfJsMRRvfyURc_11

	nop

	:l_ViHYlbREhnGZAzAK_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FxKwYWDuBnWWUiAn_18

	nop

	:l_UJQhKSzfKDKwSGNz_1
	const v1, 25
	goto/32 :l_udbDTQgmMEXotqvo_2

	nop

	:l_aYNekbKjIObpJdNL_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_bwjfVhzNzGuntutO_15

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MRhXVzuUGaxXDCUX_0

	nop

	:l_gstgaJqIEkqDOmhy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtFbpMhjsdOVpoVJ_13

	nop

	:l_LEsnEYxtAzGDVFBm_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOhkidaYSsIuqLqE_9

	nop

	:l_LZvOKVoABKCpZpZh_4
	if-lez v0, :gl_vwommfQdNlEWQQKy

	goto/32 :FLrgZunXHirQYftK

	:gl_vwommfQdNlEWQQKy	goto/32 :l_rTfvitHIRYfjgQSX_5

	nop

	:l_CtIzdecBKQRmOLru_10
	if-eq v0, v1, :gl_xqDoiNJmSKKXcDIv

	goto/32 :cond_0

	:gl_xqDoiNJmSKKXcDIv
	goto/32 :l_eKXeHmPvfEkyThwJ_11

	nop

	:l_eKXeHmPvfEkyThwJ_11
    return-object v0

    :cond_0
	goto/32 :l_gstgaJqIEkqDOmhy_12

	nop

	:l_RmiphqpRczKkuPeP_14
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_eCEGMsNNTjPCnvhZ_15

	nop

	:l_MRhXVzuUGaxXDCUX_0
	const v0, 23
	goto/32 :l_kQLvHPUqQNCBllYr_1

	nop

	:l_eCEGMsNNTjPCnvhZ_15
	goto/32 :CQwinKLZuKhQOily
	:l_vYVSzhYUPjxnhYGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_WIdDJDEWrxGJUzVD_7

	nop

	:l_kQLvHPUqQNCBllYr_1
	const v1, 3
	goto/32 :l_ecRsILsTYVvkHigD_2

	nop

	:l_WIdDJDEWrxGJUzVD_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LEsnEYxtAzGDVFBm_8

	nop

	:l_dOhkidaYSsIuqLqE_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CtIzdecBKQRmOLru_10

	nop

	:l_HtFbpMhjsdOVpoVJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RmiphqpRczKkuPeP_14

	nop

	:l_ecRsILsTYVvkHigD_2
	add-int v0, v0, v1
	goto/32 :l_qPtbzTiZBtaqEdie_3

	nop

	:l_rTfvitHIRYfjgQSX_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_vYVSzhYUPjxnhYGZ_6

	nop

	:l_qPtbzTiZBtaqEdie_3
	rem-int v0, v0, v1
	goto/32 :l_LZvOKVoABKCpZpZh_4

	nop

.end method
