.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_mHoKqZuZoufnFnVx_0

	nop

	:l_KwhQsiCZeiLwryIV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_MwdFkFJSbRBcFRRm_3

	nop

	:l_NJkPCizEdrkkPplm_7
	goto/32 :before_first_instruction

	:l_EzEFwWCUIEqfMasT_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aKextkzpdQATWskl_5

	nop

	:l_aKextkzpdQATWskl_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_hlGvBZKGBGvKTBKF_6

	nop

	:l_EIddXvzfDjwISwZJ_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_KwhQsiCZeiLwryIV_2

	nop

	:l_mHoKqZuZoufnFnVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_EIddXvzfDjwISwZJ_1

	nop

	:l_MwdFkFJSbRBcFRRm_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EzEFwWCUIEqfMasT_4

	nop

	:l_hlGvBZKGBGvKTBKF_6
    return-void

	:after_last_instruction

	goto/32 :l_NJkPCizEdrkkPplm_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lJaHZNCHFnfyakZp_0

	nop

	:l_jHEGuGVRHfEgLxwj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CxrMmVLswYvGDPGu_2

	nop

	:l_CxrMmVLswYvGDPGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwoFyCeyAPmhAfTb_3

	nop

	:l_dwoFyCeyAPmhAfTb_3
	goto/32 :before_first_instruction

	:l_lJaHZNCHFnfyakZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_jHEGuGVRHfEgLxwj_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ZqOnndRQmWwoeqPj_0

	nop

	:l_ZqOnndRQmWwoeqPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_WSpPToCMxfZHwzlV_1

	nop

	:l_GTUWlYnurmIamLzn_3
    return v0

	:after_last_instruction

	goto/32 :l_JkukHSFVwcqdUqNX_4

	nop

	:l_WSpPToCMxfZHwzlV_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bYCepeuqSUljvPVR_2

	nop

	:l_JkukHSFVwcqdUqNX_4
	goto/32 :before_first_instruction

	:l_bYCepeuqSUljvPVR_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GTUWlYnurmIamLzn_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jOarEOXEzPDyfQAs_0

	nop

	:l_wMJbIlQTuIFBMZkP_3
	rem-int v0, v0, v1
	goto/32 :l_RemvvgQHeFNPwbMN_4

	nop

	:l_jOarEOXEzPDyfQAs_0
	const v0, 15
	goto/32 :l_SalVGFsqGTUSDzpX_1

	nop

	:l_tqrIqExotkfcijVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_zQHPRIMINfPUbRPX_7

	nop

	:l_JkDNDWlQlKNUODIE_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VJxLLDvvhKFgWNoY_11

	nop

	:l_BDDgoQAxzBnzKPvS_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_CFxtRNrnzBCzRunM_9

	nop

	:l_UWaufUjEprMLhjXS_13
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_ZYRHtznvHXKBDBHY_14

	nop

	:l_dvHSOdrEPYIVXfzq_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_tqrIqExotkfcijVH_6

	nop

	:l_zQHPRIMINfPUbRPX_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_BDDgoQAxzBnzKPvS_8

	nop

	:l_VJxLLDvvhKFgWNoY_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zroskoPsPlGclLaB_12

	nop

	:l_CFxtRNrnzBCzRunM_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JkDNDWlQlKNUODIE_10

	nop

	:l_SalVGFsqGTUSDzpX_1
	const v1, 7
	goto/32 :l_UxJwwowqrriAxwhH_2

	nop

	:l_UxJwwowqrriAxwhH_2
	add-int v0, v0, v1
	goto/32 :l_wMJbIlQTuIFBMZkP_3

	nop

	:l_RemvvgQHeFNPwbMN_4
	if-lez v0, :gl_NRANypklMwUPsYUD

	goto/32 :uazlznEoGavVTfzS

	:gl_NRANypklMwUPsYUD	goto/32 :l_dvHSOdrEPYIVXfzq_5

	nop

	:l_ZYRHtznvHXKBDBHY_14
	goto/32 :WzqThTUnMrvnVujT
	:l_zroskoPsPlGclLaB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UWaufUjEprMLhjXS_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TsKkPAECccMifvMM_0

	nop

	:l_aoKidfvQopnDnXtz_4
	if-lez v0, :gl_dYKUzkilfFtKagCz

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_dYKUzkilfFtKagCz	goto/32 :l_zLUIKILKvbTLhHZn_5

	nop

	:l_vitmgtbpbmBGiovl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LXhemNARMflHhyfC_9

	nop

	:l_qCuASagqyaQaTKSj_1
	const v1, 10
	goto/32 :l_TIyzbzPnzxhqnlKi_2

	nop

	:l_TsKkPAECccMifvMM_0
	const v0, 16
	goto/32 :l_qCuASagqyaQaTKSj_1

	nop

	:l_wnSjAnEMKWMNaHqm_3
	rem-int v0, v0, v1
	goto/32 :l_aoKidfvQopnDnXtz_4

	nop

	:l_lHXLCUnlitecaxFD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vitmgtbpbmBGiovl_8

	nop

	:l_zLUIKILKvbTLhHZn_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_bBXbvYoQUgEVMzqK_6

	nop

	:l_bBXbvYoQUgEVMzqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHXLCUnlitecaxFD_7

	nop

	:l_xbCSgxqVFRvfWwUe_10
    throw v0

	:after_last_instruction

	goto/32 :l_yNRTRwRkgdSMwVHk_11

	nop

	:l_LXhemNARMflHhyfC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbCSgxqVFRvfWwUe_10

	nop

	:l_TIyzbzPnzxhqnlKi_2
	add-int v0, v0, v1
	goto/32 :l_wnSjAnEMKWMNaHqm_3

	nop

	:l_yNRTRwRkgdSMwVHk_11
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_MRdqIcIMfJYXdKYA_12

	nop

	:l_MRdqIcIMfJYXdKYA_12
	goto/32 :ooBHTIrdBVQgeJjD
.end method
