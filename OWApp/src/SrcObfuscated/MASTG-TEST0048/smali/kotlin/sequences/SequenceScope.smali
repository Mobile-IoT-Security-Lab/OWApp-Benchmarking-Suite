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

	goto/32 :l_fnyNCjwSXFSBtryh_0

	nop

	:l_fnyNCjwSXFSBtryh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_WJElXeGXWWDhXLfa_1

	nop

	:l_ylyOJhlMQybUjFaO_2
    return-void

	:after_last_instruction

	goto/32 :l_pnWRfmSvRQMFdDge_3

	nop

	:l_pnWRfmSvRQMFdDge_3
	goto/32 :before_first_instruction

	:l_WJElXeGXWWDhXLfa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_ylyOJhlMQybUjFaO_2

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

	goto/32 :l_yMiOBNBfPpIQLtwn_0

	nop

	:l_IuDSlbCEncHbFPOm_23
	goto/32 :NvfyVmeZQhcEPlUy
	:l_GqKntDKFWPDDLLWR_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DYbxYaxJvsviBTUI_14

	nop

	:l_LJSCxnoFQshrpufF_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_jtSXkfTmFyEMDJuA_8

	nop

	:l_DYbxYaxJvsviBTUI_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_fAMUYsjNzRrJiEFA_15

	nop

	:l_UsIOJaODRtVrjQqo_1
	const v1, 30
	goto/32 :l_KvMhLIIKaoPDQsMN_2

	nop

	:l_fAMUYsjNzRrJiEFA_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qWvmdQwJJHFlTfyM_16

	nop

	:l_LLOUWpGQejhARLEI_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_LPDapeTpYZCirRuJ_6

	nop

	:l_GKmqhwEUSnAWfdFp_12
	if-nez v0, :gl_zdpxqNUcXMOzEoFS

	goto/32 :cond_0

	:gl_zdpxqNUcXMOzEoFS
	goto/32 :l_GqKntDKFWPDDLLWR_13

	nop

	:l_jtSXkfTmFyEMDJuA_8
	if-nez v0, :gl_QZqJKzRGQHxKHkBi

	goto/32 :cond_0

	:gl_QZqJKzRGQHxKHkBi
	goto/32 :l_DjFBZNynizxEvtFP_9

	nop

	:l_nuSOjemaZPmseESd_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pGbuecQxULgwiPgA_11

	nop

	:l_AtivoMNWKbPgKJTz_3
	rem-int v0, v0, v1
	goto/32 :l_XxTvmmUciLTDIReH_4

	nop

	:l_LPDapeTpYZCirRuJ_6
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
	goto/32 :l_LJSCxnoFQshrpufF_7

	nop

	:l_fpOvnpDwpTqEydkS_22
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_IuDSlbCEncHbFPOm_23

	nop

	:l_PgyMbrsBAXFSxoyz_19
    return-object v0

    :cond_1
	goto/32 :l_nnxovFABnhVGAKxF_20

	nop

	:l_XxTvmmUciLTDIReH_4
	if-lez v0, :gl_caUSeoRemWJQqLTa

	goto/32 :cFrilQucKfPoIbec

	:gl_caUSeoRemWJQqLTa	goto/32 :l_LLOUWpGQejhARLEI_5

	nop

	:l_DjFBZNynizxEvtFP_9
    move-object v0, p1

	goto/32 :l_nuSOjemaZPmseESd_10

	nop

	:l_pGbuecQxULgwiPgA_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_GKmqhwEUSnAWfdFp_12

	nop

	:l_yMiOBNBfPpIQLtwn_0
	const v0, 14
	goto/32 :l_UsIOJaODRtVrjQqo_1

	nop

	:l_KvMhLIIKaoPDQsMN_2
	add-int v0, v0, v1
	goto/32 :l_AtivoMNWKbPgKJTz_3

	nop

	:l_qWvmdQwJJHFlTfyM_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkDkekuPKCwIuDsH_17

	nop

	:l_eeCYhMkainhfTDbG_18
	if-eq v0, v1, :gl_TMPQeBeqgbRIYeMI

	goto/32 :cond_1

	:gl_TMPQeBeqgbRIYeMI
	goto/32 :l_PgyMbrsBAXFSxoyz_19

	nop

	:l_xGlRGDQKMovNtHGz_21
    return-object v0

	:after_last_instruction

	goto/32 :l_fpOvnpDwpTqEydkS_22

	nop

	:l_nnxovFABnhVGAKxF_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xGlRGDQKMovNtHGz_21

	nop

	:l_jkDkekuPKCwIuDsH_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eeCYhMkainhfTDbG_18

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

	goto/32 :l_imJzjHmJpVPRMRED_0

	nop

	:l_LJxNVBEQZoHuiDWA_3
	rem-int v0, v0, v1
	goto/32 :l_inTZkRTtvrxjexbP_4

	nop

	:l_bleCMjMhEaJLdnef_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FoXWGRvdMZhaFGfV_8

	nop

	:l_OgqkjEdPruMpYOZl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IxshkJzCyWYxiMFN_14

	nop

	:l_bBysMmmlbFsvxhRG_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_CYwSQvVWxjKYJQsj_6

	nop

	:l_CwkSMFdyluerCHUb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgqkjEdPruMpYOZl_13

	nop

	:l_IxshkJzCyWYxiMFN_14
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_eSIzFtvvVUjnyKju_15

	nop

	:l_FoXWGRvdMZhaFGfV_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOfxlZECNQGEdBkv_9

	nop

	:l_lfsEASlqwFtXcqBa_10
	if-eq v0, v1, :gl_qFnYcXLdvNDUgzUX

	goto/32 :cond_0

	:gl_qFnYcXLdvNDUgzUX
	goto/32 :l_yXEuxDqnkywXjxpm_11

	nop

	:l_inTZkRTtvrxjexbP_4
	if-lez v0, :gl_OUXFLgVVdXJwqWqO

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_OUXFLgVVdXJwqWqO	goto/32 :l_bBysMmmlbFsvxhRG_5

	nop

	:l_imJzjHmJpVPRMRED_0
	const v0, 20
	goto/32 :l_tZAcQougdRnhvNou_1

	nop

	:l_tZAcQougdRnhvNou_1
	const v1, 14
	goto/32 :l_nGJtbcFdxGdpZTWV_2

	nop

	:l_eSIzFtvvVUjnyKju_15
	goto/32 :KZeaZfbkjvOEFLxY
	:l_nGJtbcFdxGdpZTWV_2
	add-int v0, v0, v1
	goto/32 :l_LJxNVBEQZoHuiDWA_3

	nop

	:l_yXEuxDqnkywXjxpm_11
    return-object v0

    :cond_0
	goto/32 :l_CwkSMFdyluerCHUb_12

	nop

	:l_CYwSQvVWxjKYJQsj_6
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
	goto/32 :l_bleCMjMhEaJLdnef_7

	nop

	:l_qOfxlZECNQGEdBkv_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lfsEASlqwFtXcqBa_10

	nop

.end method
