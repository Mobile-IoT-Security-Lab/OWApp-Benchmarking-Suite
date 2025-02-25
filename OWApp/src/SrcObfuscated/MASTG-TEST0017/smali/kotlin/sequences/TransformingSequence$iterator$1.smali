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

	goto/32 :l_wEGFEOGIOsIQNToU_0

	nop

	:l_NMQejLVVFImKaEhK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_IdxXEPFifYohtQKO_3

	nop

	:l_wEGFEOGIOsIQNToU_0
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

	goto/32 :l_XMcNYzlWtftWsilF_1

	nop

	:l_anlplzCCzLksYJaF_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jgNLlbOEgeGLiDDT_5

	nop

	:l_RKPAKFUEELMgrSgW_7
	goto/32 :before_first_instruction

	:l_IdxXEPFifYohtQKO_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_anlplzCCzLksYJaF_4

	nop

	:l_jgNLlbOEgeGLiDDT_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_lCGdTMjXgZRsMgIB_6

	nop

	:l_XMcNYzlWtftWsilF_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_NMQejLVVFImKaEhK_2

	nop

	:l_lCGdTMjXgZRsMgIB_6
    return-void

	:after_last_instruction

	goto/32 :l_RKPAKFUEELMgrSgW_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HsBWwNXKbbzzWABX_0

	nop

	:l_hkDyjHbRvWKjPINW_3
	goto/32 :before_first_instruction

	:l_HsBWwNXKbbzzWABX_0
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
	goto/32 :l_XHXNnLYoeRQLgPQp_1

	nop

	:l_LWBTsJKQygTMmaPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkDyjHbRvWKjPINW_3

	nop

	:l_XHXNnLYoeRQLgPQp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LWBTsJKQygTMmaPW_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ygXwTbFFLHUwDDob_0

	nop

	:l_PdGretGiIrMkTTSG_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RRhxgwAwCPOJRYlj_2

	nop

	:l_dQsvsJfAVRNeMGue_3
    return v0

	:after_last_instruction

	goto/32 :l_klEkKehPltMLuplJ_4

	nop

	:l_RRhxgwAwCPOJRYlj_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dQsvsJfAVRNeMGue_3

	nop

	:l_klEkKehPltMLuplJ_4
	goto/32 :before_first_instruction

	:l_ygXwTbFFLHUwDDob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_PdGretGiIrMkTTSG_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cHIqxRmEmFWGAqZU_0

	nop

	:l_ZUhRJRpgJMrNDJFg_13
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_LuaOJkNEAdZrXNYZ_14

	nop

	:l_QQGDZcCzwtfzwWts_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_TAvvvekGZwGtmpeb_8

	nop

	:l_PGCHqZfHlZmwEOok_4
	if-lez v0, :gl_EEdfJdoYmUfSHiTi

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_EEdfJdoYmUfSHiTi	goto/32 :l_FSidKrmDHvqpprzr_5

	nop

	:l_MjzHBsKggjkgOWSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_QQGDZcCzwtfzwWts_7

	nop

	:l_WzBBGtUHnxiPVqGo_2
	add-int v0, v0, v1
	goto/32 :l_EINMpiBHodEGuodD_3

	nop

	:l_FSidKrmDHvqpprzr_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_MjzHBsKggjkgOWSN_6

	nop

	:l_LuaOJkNEAdZrXNYZ_14
	goto/32 :jLXrUCEuiIfPBOlv
	:l_rWVbgOfEXIgKFWhR_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qdLIqtrVLJoAfIeI_11

	nop

	:l_ONpehQlcfQpVSPLb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUhRJRpgJMrNDJFg_13

	nop

	:l_EINMpiBHodEGuodD_3
	rem-int v0, v0, v1
	goto/32 :l_PGCHqZfHlZmwEOok_4

	nop

	:l_INZEVbUFUVRanwkQ_1
	const v1, 15
	goto/32 :l_WzBBGtUHnxiPVqGo_2

	nop

	:l_cHIqxRmEmFWGAqZU_0
	const v0, 31
	goto/32 :l_INZEVbUFUVRanwkQ_1

	nop

	:l_qdLIqtrVLJoAfIeI_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONpehQlcfQpVSPLb_12

	nop

	:l_FVevYdSSluLLphLC_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rWVbgOfEXIgKFWhR_10

	nop

	:l_TAvvvekGZwGtmpeb_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FVevYdSSluLLphLC_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XSthJORFpdApdsWX_0

	nop

	:l_xGnrFEqBYRoewlmE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NscbREBApBcNrzrx_9

	nop

	:l_XSthJORFpdApdsWX_0
	const v0, 21
	goto/32 :l_tFLUvEZwcedSwbeO_1

	nop

	:l_tFLUvEZwcedSwbeO_1
	const v1, 25
	goto/32 :l_eJFEQYpMOGKbquVT_2

	nop

	:l_vZxsDxFWXARlbsft_11
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_rjGNPoZIDykSmJVy_12

	nop

	:l_EQTSlvLsTCXZfglq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbiXUIgnPNVgfsrB_7

	nop

	:l_rjGNPoZIDykSmJVy_12
	goto/32 :WZXvuMousJZbJViI
	:l_NscbREBApBcNrzrx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FTcZAyviwDUbGlOv_10

	nop

	:l_FTcZAyviwDUbGlOv_10
    throw v0

	:after_last_instruction

	goto/32 :l_vZxsDxFWXARlbsft_11

	nop

	:l_tmSYOydXqcPjvKZk_3
	rem-int v0, v0, v1
	goto/32 :l_ThpFyofEqNHcPxVO_4

	nop

	:l_vrhjznaIAqJswHZX_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_EQTSlvLsTCXZfglq_6

	nop

	:l_ThpFyofEqNHcPxVO_4
	if-lez v0, :gl_ECMMzHhPcOEPTNbC

	goto/32 :xIpZddMxSiFVIHqO

	:gl_ECMMzHhPcOEPTNbC	goto/32 :l_vrhjznaIAqJswHZX_5

	nop

	:l_YbiXUIgnPNVgfsrB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xGnrFEqBYRoewlmE_8

	nop

	:l_eJFEQYpMOGKbquVT_2
	add-int v0, v0, v1
	goto/32 :l_tmSYOydXqcPjvKZk_3

	nop

.end method
