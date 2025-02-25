.class final Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_SequencesJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesJvmKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_zppwcZIPAYolTRyn_0

	nop

	:l_SKYzENFPOOykdaYw_2
    const/4 v0, 0x1

	goto/32 :l_kQOHnSMWLBIFbkeC_3

	nop

	:l_kQOHnSMWLBIFbkeC_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RKBlseZsfMIfABXN_4

	nop

	:l_BaYNNQWQKNBMJiNi_5
	goto/32 :before_first_instruction

	:l_RKBlseZsfMIfABXN_4
    return-void

	:after_last_instruction

	goto/32 :l_BaYNNQWQKNBMJiNi_5

	nop

	:l_zppwcZIPAYolTRyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

	goto/32 :l_jMbLtkjAVdiyMjDN_1

	nop

	:l_jMbLtkjAVdiyMjDN_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;->$klass:Ljava/lang/Class;

	goto/32 :l_SKYzENFPOOykdaYw_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_xcttdlxbVQNfMgpa_0

	nop

	:l_RoJnITAxgNJsrxiA_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sCBGUsLOhEDGawRM_3

	nop

	:l_oPPeVgbyiywXKPzQ_5
	goto/32 :before_first_instruction

	:l_DYwbcTpPiGuHUBkQ_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;->$klass:Ljava/lang/Class;

	goto/32 :l_RoJnITAxgNJsrxiA_2

	nop

	:l_xcttdlxbVQNfMgpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;

    .line 26
	goto/32 :l_DYwbcTpPiGuHUBkQ_1

	nop

	:l_sCBGUsLOhEDGawRM_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_pAqvpXJpxwOpXdCJ_4

	nop

	:l_pAqvpXJpxwOpXdCJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oPPeVgbyiywXKPzQ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntvJavieHCefbgnc_0

	nop

	:l_fytoZvUWyaeLYtdJ_3
	goto/32 :before_first_instruction

	:l_ntvJavieHCefbgnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 26
	goto/32 :l_OOvgRmLYTtQvHLnN_1

	nop

	:l_OOvgRmLYTtQvHLnN_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_DNJMSLbHXtPqNWhj_2

	nop

	:l_DNJMSLbHXtPqNWhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fytoZvUWyaeLYtdJ_3

	nop

.end method
