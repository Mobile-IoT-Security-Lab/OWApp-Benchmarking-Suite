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

	goto/32 :l_ROShlahcQZhojjAf_0

	nop

	:l_FsPvOJRmiweYoUrc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_PwNwkGfPsVoiqoXM_3

	nop

	:l_yqzhTxSkOscAMAil_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WsnixwHuEoDkNrbV_5

	nop

	:l_PwNwkGfPsVoiqoXM_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yqzhTxSkOscAMAil_4

	nop

	:l_ROShlahcQZhojjAf_0
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

	goto/32 :l_EUTGpqhyrLxNWVob_1

	nop

	:l_SOpnrhIruCkgeEti_7
	goto/32 :before_first_instruction

	:l_WsnixwHuEoDkNrbV_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_gbQBDgDezgGkBwqV_6

	nop

	:l_EUTGpqhyrLxNWVob_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_FsPvOJRmiweYoUrc_2

	nop

	:l_gbQBDgDezgGkBwqV_6
    return-void

	:after_last_instruction

	goto/32 :l_SOpnrhIruCkgeEti_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dXbuTnqokzJDWjnx_0

	nop

	:l_mWpxOnVYYqsREpvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NnfWFSJIROYZTATz_3

	nop

	:l_dXbuTnqokzJDWjnx_0
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
	goto/32 :l_jtJfREGgiXfvMELu_1

	nop

	:l_NnfWFSJIROYZTATz_3
	goto/32 :before_first_instruction

	:l_jtJfREGgiXfvMELu_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mWpxOnVYYqsREpvm_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FqeBaCJWsGnmCSgb_0

	nop

	:l_mGPSECIsNysSRXWg_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_giGAJmaEGdhwWQnG_3

	nop

	:l_FqeBaCJWsGnmCSgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_qKqDKlVafGDzwmhZ_1

	nop

	:l_qKqDKlVafGDzwmhZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mGPSECIsNysSRXWg_2

	nop

	:l_giGAJmaEGdhwWQnG_3
    return v0

	:after_last_instruction

	goto/32 :l_ieUhZMPMJKqxrnAU_4

	nop

	:l_ieUhZMPMJKqxrnAU_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_COcpLbnFbWrvUSJr_0

	nop

	:l_qboDEoVnRdRwGbVM_2
	add-int v0, v0, v1
	goto/32 :l_PZImmkTuPxcsLxSr_3

	nop

	:l_MUuLdAxXPHenvVPq_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TYUObuyXLeXvuACR_10

	nop

	:l_lyUdXRFNfsoPrzYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_MTlYgAGJXAoQTQGy_7

	nop

	:l_AvwTYDGkZmtxBsFo_14
	goto/32 :tqUElCQMMQWzSECz
	:l_PZImmkTuPxcsLxSr_3
	rem-int v0, v0, v1
	goto/32 :l_lfutgefVcXGzUhea_4

	nop

	:l_rSKUwOzFqwbjLxIU_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_lyUdXRFNfsoPrzYg_6

	nop

	:l_nrxbjmCGlRMsyNaA_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_MUuLdAxXPHenvVPq_9

	nop

	:l_lfutgefVcXGzUhea_4
	if-lez v0, :gl_mFkPiiqxwGMUnadH

	goto/32 :CRGBbTAEIITwKWxN

	:gl_mFkPiiqxwGMUnadH	goto/32 :l_rSKUwOzFqwbjLxIU_5

	nop

	:l_raYFqFxwGQqaKpNC_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvfCNPjMlQRRacle_12

	nop

	:l_vXpJwLcVWRCgAbaI_13
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_AvwTYDGkZmtxBsFo_14

	nop

	:l_MTlYgAGJXAoQTQGy_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_nrxbjmCGlRMsyNaA_8

	nop

	:l_mvfCNPjMlQRRacle_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vXpJwLcVWRCgAbaI_13

	nop

	:l_zrfBQmYPJeyuoNCg_1
	const v1, 27
	goto/32 :l_qboDEoVnRdRwGbVM_2

	nop

	:l_TYUObuyXLeXvuACR_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_raYFqFxwGQqaKpNC_11

	nop

	:l_COcpLbnFbWrvUSJr_0
	const v0, 17
	goto/32 :l_zrfBQmYPJeyuoNCg_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mvKnkzUlcKEaukiB_0

	nop

	:l_sywIQRYObgsdItuQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTPSCwygWnnRZdfS_10

	nop

	:l_bQBAVffEzbIgHfyQ_1
	const v1, 30
	goto/32 :l_TGEESTQznTaaBAhP_2

	nop

	:l_TGEESTQznTaaBAhP_2
	add-int v0, v0, v1
	goto/32 :l_tByyxmGUfSPWjDZx_3

	nop

	:l_tByyxmGUfSPWjDZx_3
	rem-int v0, v0, v1
	goto/32 :l_syoNsZDQqwegsidU_4

	nop

	:l_QkfkVeRRMWNLOfhR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sywIQRYObgsdItuQ_9

	nop

	:l_syoNsZDQqwegsidU_4
	if-lez v0, :gl_ZBKwtLOwAsdsHmvm

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_ZBKwtLOwAsdsHmvm	goto/32 :l_CxJHdwEJLNgscKOx_5

	nop

	:l_CxJHdwEJLNgscKOx_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_LhwLrOSkTifSjuuV_6

	nop

	:l_HomsNKoiIobTSUbi_12
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_mvKnkzUlcKEaukiB_0
	const v0, 13
	goto/32 :l_bQBAVffEzbIgHfyQ_1

	nop

	:l_aTPSCwygWnnRZdfS_10
    throw v0

	:after_last_instruction

	goto/32 :l_PkWJjMulUbuYqupe_11

	nop

	:l_ENsPtyOVgeaFRyxb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QkfkVeRRMWNLOfhR_8

	nop

	:l_LhwLrOSkTifSjuuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENsPtyOVgeaFRyxb_7

	nop

	:l_PkWJjMulUbuYqupe_11
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_HomsNKoiIobTSUbi_12

	nop

.end method
