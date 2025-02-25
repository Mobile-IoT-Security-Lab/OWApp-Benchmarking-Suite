.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OloFoVVISLpfoupj_0

	nop

	:l_CubIwyJqSBJDeyJK_4
    return-void

	:after_last_instruction

	goto/32 :l_VvsFyxcxcJzsElFP_5

	nop

	:l_VvsFyxcxcJzsElFP_5
	goto/32 :before_first_instruction

	:l_OloFoVVISLpfoupj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUqbzVvZLnwMTIvr_1

	nop

	:l_taTHRkdQjmJUiLYx_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_EJroXyzIlGIADwJM_3

	nop

	:l_mUqbzVvZLnwMTIvr_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_taTHRkdQjmJUiLYx_2

	nop

	:l_EJroXyzIlGIADwJM_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_CubIwyJqSBJDeyJK_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TjlLaqWQXmiFDlEC_0

	nop

	:l_xNDMkmkZiUtRIbzL_2
    return-void

	:after_last_instruction

	goto/32 :l_cTohDQMqNoKAOuwv_3

	nop

	:l_TjlLaqWQXmiFDlEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_VexocbmrVBNyUNZv_1

	nop

	:l_cTohDQMqNoKAOuwv_3
	goto/32 :before_first_instruction

	:l_VexocbmrVBNyUNZv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xNDMkmkZiUtRIbzL_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_tfrTAyqCvlUpNoXR_0

	nop

	:l_MssavvOogfffxYxV_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_vEiylUEIjuWuwkBB_2

	nop

	:l_gtwbtIXLMXkMrieP_3
	goto/32 :before_first_instruction

	:l_tfrTAyqCvlUpNoXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_MssavvOogfffxYxV_1

	nop

	:l_vEiylUEIjuWuwkBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtwbtIXLMXkMrieP_3

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PoYKjgaoRETrBOiX_0

	nop

	:l_GxDLXNUKEBisPrwe_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_hpcFgkwxsbaPyNSJ_3

	nop

	:l_hpcFgkwxsbaPyNSJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eruiJYaOACjAzxRz_4

	nop

	:l_PoYKjgaoRETrBOiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_OeEOpSEAufbFUQXf_1

	nop

	:l_OeEOpSEAufbFUQXf_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_GxDLXNUKEBisPrwe_2

	nop

	:l_eruiJYaOACjAzxRz_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_amAecJFEVKnqwOuW_0

	nop

	:l_ywrawbJzTHbMIPDS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jDfCCVqOMnPMLtlF_4

	nop

	:l_amAecJFEVKnqwOuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_XeVYXfUSbAckQWDQ_1

	nop

	:l_youZPcFfVwIrlvvl_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ywrawbJzTHbMIPDS_3

	nop

	:l_XeVYXfUSbAckQWDQ_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_youZPcFfVwIrlvvl_2

	nop

	:l_jDfCCVqOMnPMLtlF_4
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_gRQPyHzPabGFnnqA_0

	nop

	:l_zClvpeWjWOfXyWWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POEDOUjIiPJFEQhz_3

	nop

	:l_LyjwZQWLTWuJEZAK_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_zClvpeWjWOfXyWWe_2

	nop

	:l_POEDOUjIiPJFEQhz_3
	goto/32 :before_first_instruction

	:l_gRQPyHzPabGFnnqA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_LyjwZQWLTWuJEZAK_1

	nop

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IZNWHtppTWcRBXVz_0

	nop

	:l_XkcjaDtOEwYsyenK_4
	goto/32 :before_first_instruction

	:l_SUZYAfdSQXUqCjAo_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_clIvOvxQiuaQMVnY_2

	nop

	:l_IZNWHtppTWcRBXVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_SUZYAfdSQXUqCjAo_1

	nop

	:l_clIvOvxQiuaQMVnY_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_hOvzIYCktxuamMNp_3

	nop

	:l_hOvzIYCktxuamMNp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XkcjaDtOEwYsyenK_4

	nop

.end method
