.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hYfcchTlrtxIoaLH_0

	nop

	:l_jDHzQcGMceedbczq_3
	goto/32 :before_first_instruction

	:l_MFZRHbfHBmfDBFUW_2
    return-void

	:after_last_instruction

	goto/32 :l_jDHzQcGMceedbczq_3

	nop

	:l_XdZRotXioxlQNttM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MFZRHbfHBmfDBFUW_2

	nop

	:l_hYfcchTlrtxIoaLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdZRotXioxlQNttM_1

	nop

.end method

.method public static vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_YYZmhlFHdNLYLikW_0

	nop

	:l_YYZmhlFHdNLYLikW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IajFiCYVKmoplQGt_1

	nop

	:l_IajFiCYVKmoplQGt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_WBcCbMJHmGPIasfF_2

	nop

	:l_WBcCbMJHmGPIasfF_2
    return-void

	:after_last_instruction

	goto/32 :l_qxpKmnPycaauXbYE_3

	nop

	:l_qxpKmnPycaauXbYE_3
	goto/32 :before_first_instruction

.end method

.method public static xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ZwpPDnYbypFhaOMn_0

	nop

	:l_gsJrkiJqNnhubdQx_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_GJqEmixkMAknXwPm_2

	nop

	:l_GJqEmixkMAknXwPm_2
    return v0

	:after_last_instruction

	goto/32 :l_UHXXYnLASdaywByO_3

	nop

	:l_UHXXYnLASdaywByO_3
	goto/32 :before_first_instruction

	:l_ZwpPDnYbypFhaOMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsJrkiJqNnhubdQx_1

	nop

.end method

.method public static AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_qTRJisxJaxwNwUNK_0

	nop

	:l_IFulBMeVjzOlwMPl_3
	goto/32 :before_first_instruction

	:l_VquCCDPtxHdZvewu_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_gjaGCRqiJYEmUaGV_2

	nop

	:l_qTRJisxJaxwNwUNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VquCCDPtxHdZvewu_1

	nop

	:l_gjaGCRqiJYEmUaGV_2
    return v0

	:after_last_instruction

	goto/32 :l_IFulBMeVjzOlwMPl_3

	nop

.end method

.method public static fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EyFPWbirBCEUEgCV_0

	nop

	:l_LpiChiFhEpQpgHoY_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWhTlyZQpJBCsgSh_2

	nop

	:l_EyFPWbirBCEUEgCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpiChiFhEpQpgHoY_1

	nop

	:l_llDiWFvsFAtIOkQm_3
	goto/32 :before_first_instruction

	:l_lWhTlyZQpJBCsgSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llDiWFvsFAtIOkQm_3

	nop

.end method

.method public static gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CCrIwTCLLADGFqxE_0

	nop

	:l_CCrIwTCLLADGFqxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWQRzVOiahPrLLbS_1

	nop

	:l_tBIidEZcRQccjnjn_2
    return v0

	:after_last_instruction

	goto/32 :l_RAeqaVECVEaXdoID_3

	nop

	:l_RAeqaVECVEaXdoID_3
	goto/32 :before_first_instruction

	:l_ZWQRzVOiahPrLLbS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_tBIidEZcRQccjnjn_2

	nop

.end method

.method public static KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRnBnmNvQNNcxqZc_0

	nop

	:l_YRnBnmNvQNNcxqZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyUWCaGJiSbrCXDV_1

	nop

	:l_ZyUWCaGJiSbrCXDV_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmgdKVConELmjyrq_2

	nop

	:l_gNrZqmwBFLDTRszs_3
	goto/32 :before_first_instruction

	:l_UmgdKVConELmjyrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNrZqmwBFLDTRszs_3

	nop

.end method

.method public static oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_FANeUEpnKaovzGCE_0

	nop

	:l_FANeUEpnKaovzGCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUEmtOcJSJwuItsu_1

	nop

	:l_XUEmtOcJSJwuItsu_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_CNWimyBLJdoQfxxw_2

	nop

	:l_tFOEFeEHWbNeBHpj_3
	goto/32 :before_first_instruction

	:l_CNWimyBLJdoQfxxw_2
    return v0

	:after_last_instruction

	goto/32 :l_tFOEFeEHWbNeBHpj_3

	nop

.end method

.method public static jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EADaBfjucEownfxa_0

	nop

	:l_NRurmHcPsFWYqJwT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tabjWINLTpMRkzMQ_2

	nop

	:l_tabjWINLTpMRkzMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kkedUuGILJvETnnO_3

	nop

	:l_kkedUuGILJvETnnO_3
	goto/32 :before_first_instruction

	:l_EADaBfjucEownfxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRurmHcPsFWYqJwT_1

	nop

.end method

.method public static upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cQuPIqmNjeksdCiP_0

	nop

	:l_wsAjnUZANIRbUSmb_3
	goto/32 :before_first_instruction

	:l_cQuPIqmNjeksdCiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjZbgLMwtxbeOdrG_1

	nop

	:l_EjZbgLMwtxbeOdrG_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HXXbfohWGZrVBWEY_2

	nop

	:l_HXXbfohWGZrVBWEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wsAjnUZANIRbUSmb_3

	nop

.end method

.method public static OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yrQqhFqMqQVvZFKp_0

	nop

	:l_aIorFxLVkjiXHXfE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LYAWStvZnOilAKQC_3

	nop

	:l_LYAWStvZnOilAKQC_3
	goto/32 :before_first_instruction

	:l_yrQqhFqMqQVvZFKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOlofVKigYCAFdTq_1

	nop

	:l_FOlofVKigYCAFdTq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIorFxLVkjiXHXfE_2

	nop

.end method

.method public static VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yphgocVTNKGtRBfN_0

	nop

	:l_yphgocVTNKGtRBfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWXwFxPNIRlkzLWK_1

	nop

	:l_XmkviKBVhMyMxxCy_3
	goto/32 :before_first_instruction

	:l_BWXwFxPNIRlkzLWK_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SWFzjWhCdQWuSlSI_2

	nop

	:l_SWFzjWhCdQWuSlSI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmkviKBVhMyMxxCy_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_XKSkMFDSTzLrtWuN_0

	nop

	:l_FCjtjoUnbNaHjhBf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_sFqyXKYIBQHAHgYs_3

	nop

	:l_lovrqxiZzrGdQpZs_6
    const/4 v0, -0x1

	goto/32 :l_hTCnSAcnloQytpzz_7

	nop

	:l_sFqyXKYIBQHAHgYs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_RkELxgcMLtJILkna_4

	nop

	:l_XKSkMFDSTzLrtWuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_ZWNMeCiBUtafLXnv_1

	nop

	:l_RkELxgcMLtJILkna_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_XxEVxQWVSdkleCJD_5

	nop

	:l_hTCnSAcnloQytpzz_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_CbfEuEZMNpHyfqWH_8

	nop

	:l_ZWNMeCiBUtafLXnv_1
    const-string v0, "list"

	goto/32 :l_FCjtjoUnbNaHjhBf_2

	nop

	:l_CbfEuEZMNpHyfqWH_8
    return-void

	:after_last_instruction

	goto/32 :l_rPoDbawioHZWnqGS_9

	nop

	:l_XxEVxQWVSdkleCJD_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_lovrqxiZzrGdQpZs_6

	nop

	:l_rPoDbawioHZWnqGS_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sfmhDAtitDAXrbyx_0

	nop

	:l_HydjjfIvqcpUtsOG_14
    return-void

	:after_last_instruction

	goto/32 :l_OZlAfenkXDxpANYk_15

	nop

	:l_BAeiuRzPZPNJlTGs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aIPSykUcdGXLWWjb_10

	nop

	:l_ZkPTSkVymlXOtxhG_16
	goto/32 :RGOADqRxycZcuzmI
	:l_BvvuWjAZkuRarHEt_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_HydjjfIvqcpUtsOG_14

	nop

	:l_DhAfbhLcjFyvQjvw_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_esPqPZraxECpxxtv_8

	nop

	:l_esPqPZraxECpxxtv_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BAeiuRzPZPNJlTGs_9

	nop

	:l_aIPSykUcdGXLWWjb_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZhztjsqNDZInODSy_11

	nop

	:l_AoJkbuXjhbDpahgX_1
	const v1, 22
	goto/32 :l_agzRRgpHXEIsjIYU_2

	nop

	:l_rxEaBBKlOGQMhTYW_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_YQNpWAqpXjTNsgDl_6

	nop

	:l_QOonaPGoArYPkFUH_12
    const/4 v0, -0x1

	goto/32 :l_BvvuWjAZkuRarHEt_13

	nop

	:l_ZhztjsqNDZInODSy_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_QOonaPGoArYPkFUH_12

	nop

	:l_QVGLxkVUkSUOjokB_4
	if-lez v0, :gl_pCgohkSFnxNGJNSa

	goto/32 :FTypXVYlizmgXbrE

	:gl_pCgohkSFnxNGJNSa	goto/32 :l_rxEaBBKlOGQMhTYW_5

	nop

	:l_OZlAfenkXDxpANYk_15
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_ZkPTSkVymlXOtxhG_16

	nop

	:l_agzRRgpHXEIsjIYU_2
	add-int v0, v0, v1
	goto/32 :l_jnAltXdYdTCFYbOo_3

	nop

	:l_YQNpWAqpXjTNsgDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_DhAfbhLcjFyvQjvw_7

	nop

	:l_sfmhDAtitDAXrbyx_0
	const v0, 6
	goto/32 :l_AoJkbuXjhbDpahgX_1

	nop

	:l_jnAltXdYdTCFYbOo_3
	rem-int v0, v0, v1
	goto/32 :l_QVGLxkVUkSUOjokB_4

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YdAqftuMOOrmehEz_0

	nop

	:l_zPKoAxrxtvSXEokH_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OEVACqxsZVxxtQli_9

	nop

	:l_aBrEytATEzOGVUed_10
	if-lt v0, v1, :gl_bjWATXDFnwnWlqEI

	goto/32 :cond_0

	:gl_bjWATXDFnwnWlqEI
	goto/32 :l_sxGVVAWEeJlFjoqM_11

	nop

	:l_sggIqsrUSePsfJSP_1
	const v1, 23
	goto/32 :l_wmQowRsfnqHHnGEe_2

	nop

	:l_dBeshiJHtmYAmPmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_DiOSHSZcjRFhNBFQ_7

	nop

	:l_DiOSHSZcjRFhNBFQ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zPKoAxrxtvSXEokH_8

	nop

	:l_eSNiuFEmGdodnSiC_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_dBeshiJHtmYAmPmo_6

	nop

	:l_YdAqftuMOOrmehEz_0
	const v0, 9
	goto/32 :l_sggIqsrUSePsfJSP_1

	nop

	:l_QTjKocxxZEXaZWBA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uxBznHgUOPjrGdNH_14

	nop

	:l_qnQgExmINBIvuaTR_16
	goto/32 :bMaOcKrHRQIKupSl
	:l_OEVACqxsZVxxtQli_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_aBrEytATEzOGVUed_10

	nop

	:l_wmQowRsfnqHHnGEe_2
	add-int v0, v0, v1
	goto/32 :l_UYugcTKVImrccWYp_3

	nop

	:l_uxBznHgUOPjrGdNH_14
    return v0

	:after_last_instruction

	goto/32 :l_ViOdKUGTvtUuOEqq_15

	nop

	:l_UYugcTKVImrccWYp_3
	rem-int v0, v0, v1
	goto/32 :l_XTJJSDEsVvwDiCDf_4

	nop

	:l_sxGVVAWEeJlFjoqM_11
    const/4 v0, 0x1

	goto/32 :l_mvagDJAIBhPrvteE_12

	nop

	:l_mvagDJAIBhPrvteE_12
    goto :goto_0

    :cond_0
	goto/32 :l_QTjKocxxZEXaZWBA_13

	nop

	:l_ViOdKUGTvtUuOEqq_15
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_qnQgExmINBIvuaTR_16

	nop

	:l_XTJJSDEsVvwDiCDf_4
	if-lez v0, :gl_bAsOGkivPoGxDGSO

	goto/32 :bxLBpGzlKEdpgXth

	:gl_bAsOGkivPoGxDGSO	goto/32 :l_eSNiuFEmGdodnSiC_5

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_wRardWoeHqliuoVA_0

	nop

	:l_ijpriXPTjQVxvVaK_7
	goto/32 :before_first_instruction

	:l_mZTTJYVTMfUbMUXt_2
	if-gtz v0, :gl_LHbTHwISKhfwsASf

	goto/32 :cond_0

	:gl_LHbTHwISKhfwsASf
	goto/32 :l_FztRiglDaSvTbgbf_3

	nop

	:l_FztRiglDaSvTbgbf_3
    const/4 v0, 0x1

	goto/32 :l_VmXNmDRPBeXgGelt_4

	nop

	:l_vvFYrWtzSwyqQmFe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MsUWdtgXBVGouaAi_6

	nop

	:l_wRardWoeHqliuoVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_czJgTmWLmkNkjGhX_1

	nop

	:l_czJgTmWLmkNkjGhX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mZTTJYVTMfUbMUXt_2

	nop

	:l_MsUWdtgXBVGouaAi_6
    return v0

	:after_last_instruction

	goto/32 :l_ijpriXPTjQVxvVaK_7

	nop

	:l_VmXNmDRPBeXgGelt_4
    goto :goto_0

    :cond_0
	goto/32 :l_vvFYrWtzSwyqQmFe_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bIaQyUguSZZONBlA_0

	nop

	:l_bQVHviqQgHLWMNlO_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_NMyxzPSCTFnQykrM_23

	nop

	:l_WEfevbwjdGczABjL_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nNGYOZakOVmGaaXE_16

	nop

	:l_GmJpDmwaZwxdEFxM_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UbvmYTQCAljLaUAp_14

	nop

	:l_azjbkpFQheagCAsC_4
	if-lez v0, :gl_hFqxXJAXIkUFIDoY

	goto/32 :vaKGjmmUqdINAqGg

	:gl_hFqxXJAXIkUFIDoY	goto/32 :l_CtcZQqaNNxbFkmxi_5

	nop

	:l_WaMvGwzJPHIulOVn_2
	add-int v0, v0, v1
	goto/32 :l_XxXfweqPzntYbLtP_3

	nop

	:l_xlstRTyIXzAgyeON_20
    add-int/2addr v1, v2

	goto/32 :l_nmGHzDCEqbjiDYAD_21

	nop

	:l_nmGHzDCEqbjiDYAD_21
    aget-object v0, v0, v1

	goto/32 :l_bQVHviqQgHLWMNlO_22

	nop

	:l_CtcZQqaNNxbFkmxi_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_EYjkYOoBxweexoXC_6

	nop

	:l_bIaQyUguSZZONBlA_0
	const v0, 31
	goto/32 :l_UTkEVjsfRYchXFUb_1

	nop

	:l_FLqahBmsaqTlQCcu_26
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_VVJRnRmMzTgzNHpt_27

	nop

	:l_XxXfweqPzntYbLtP_3
	rem-int v0, v0, v1
	goto/32 :l_azjbkpFQheagCAsC_4

	nop

	:l_nNGYOZakOVmGaaXE_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGarFITlyMUqAEat_17

	nop

	:l_QGarFITlyMUqAEat_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SgSRCWOassrCupIZ_18

	nop

	:l_IJADCeGFTJlnMUiI_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fncsdaPddkIyEKWI_9

	nop

	:l_NMyxzPSCTFnQykrM_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lXzSOdyAeEYfzqXg_24

	nop

	:l_EYjkYOoBxweexoXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_wpTlsRkVqrImsjmq_7

	nop

	:l_CvFFRMAFENHgrztt_25
    throw v0

	:after_last_instruction

	goto/32 :l_FLqahBmsaqTlQCcu_26

	nop

	:l_GEJXfNNzXeAKDCdl_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jiYLfCnaUIhiOGxp_12

	nop

	:l_YdvmReRICNrawWHt_10
	if-lt v0, v1, :gl_WbIZgEedUNsYPeTX

	goto/32 :cond_0

	:gl_WbIZgEedUNsYPeTX
    .line 309
	goto/32 :l_GEJXfNNzXeAKDCdl_11

	nop

	:l_SgSRCWOassrCupIZ_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_HwdBinQuKxswzFNg_19

	nop

	:l_UTkEVjsfRYchXFUb_1
	const v1, 16
	goto/32 :l_WaMvGwzJPHIulOVn_2

	nop

	:l_HwdBinQuKxswzFNg_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_xlstRTyIXzAgyeON_20

	nop

	:l_wpTlsRkVqrImsjmq_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_IJADCeGFTJlnMUiI_8

	nop

	:l_VVJRnRmMzTgzNHpt_27
	goto/32 :WJTwpvgbYrvuSwAe
	:l_jiYLfCnaUIhiOGxp_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_GmJpDmwaZwxdEFxM_13

	nop

	:l_fncsdaPddkIyEKWI_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_YdvmReRICNrawWHt_10

	nop

	:l_lXzSOdyAeEYfzqXg_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CvFFRMAFENHgrztt_25

	nop

	:l_UbvmYTQCAljLaUAp_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_WEfevbwjdGczABjL_15

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_NnlmvRzAiEBoaIKF_0

	nop

	:l_QIGNanCygPDFHtGK_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FMhzUTTZjBtgEbCS_2

	nop

	:l_KwqMRMlfSeBKLJFn_3
	goto/32 :before_first_instruction

	:l_FMhzUTTZjBtgEbCS_2
    return v0

	:after_last_instruction

	goto/32 :l_KwqMRMlfSeBKLJFn_3

	nop

	:l_NnlmvRzAiEBoaIKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_QIGNanCygPDFHtGK_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TwgZtEqgfSKxYAxi_0

	nop

	:l_WEhBotuIDdhiDSvi_2
	add-int v0, v0, v1
	goto/32 :l_WSsDSlhCeWSCYKeF_3

	nop

	:l_bKivfrYUiEIRHiWe_17
    add-int/2addr v1, v2

	goto/32 :l_VxmXYgmyvLDKwlGr_18

	nop

	:l_TwgZtEqgfSKxYAxi_0
	const v0, 24
	goto/32 :l_nDPtbyhHhyHvJobp_1

	nop

	:l_uLWCWkiPnvNgonfE_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RkbuVkuRldImxdWY_15

	nop

	:l_zQsXBVQyvGgbSgKc_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_boUrtdBuyIjkmfGy_11

	nop

	:l_DzpblUIzWGNjSOwM_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_rZlnONvfprtNOnUz_13

	nop

	:l_boUrtdBuyIjkmfGy_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_DzpblUIzWGNjSOwM_12

	nop

	:l_rZlnONvfprtNOnUz_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLWCWkiPnvNgonfE_14

	nop

	:l_HFFczmXKqWgUiWCW_23
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_rMfQIOISobmqpWCD_24

	nop

	:l_iQcHVvRghPYQHnBb_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qoTvOVMHbKWQODoZ_22

	nop

	:l_AFfKpAJDIhTKsNca_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_lECRIAlmNMyfHRKx_20

	nop

	:l_lECRIAlmNMyfHRKx_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iQcHVvRghPYQHnBb_21

	nop

	:l_XIiSyKHIumsRqGvQ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zQsXBVQyvGgbSgKc_10

	nop

	:l_qoTvOVMHbKWQODoZ_22
    throw v0

	:after_last_instruction

	goto/32 :l_HFFczmXKqWgUiWCW_23

	nop

	:l_KuLwImpUjaKbRIJd_8
	if-gtz v0, :gl_xPXxNzkmqFzbgtKS

	goto/32 :cond_0

	:gl_xPXxNzkmqFzbgtKS
    .line 303
	goto/32 :l_XIiSyKHIumsRqGvQ_9

	nop

	:l_fazxXqcxfJDRKIBO_4
	if-lez v0, :gl_aphStLcZDNVbCFYi

	goto/32 :btiYcPlvpMgUsMjm

	:gl_aphStLcZDNVbCFYi	goto/32 :l_yyQtGYLvrxOXeYwZ_5

	nop

	:l_nDPtbyhHhyHvJobp_1
	const v1, 27
	goto/32 :l_WEhBotuIDdhiDSvi_2

	nop

	:l_CapJfNgEHzoFmwFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_ovhtTjHcYWObOgov_7

	nop

	:l_WSsDSlhCeWSCYKeF_3
	rem-int v0, v0, v1
	goto/32 :l_fazxXqcxfJDRKIBO_4

	nop

	:l_VxmXYgmyvLDKwlGr_18
    aget-object v0, v0, v1

	goto/32 :l_AFfKpAJDIhTKsNca_19

	nop

	:l_ovhtTjHcYWObOgov_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KuLwImpUjaKbRIJd_8

	nop

	:l_rMfQIOISobmqpWCD_24
	goto/32 :crSkxdHUbWKBCTtk
	:l_hFgosIJMaSNedKws_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_bKivfrYUiEIRHiWe_17

	nop

	:l_yyQtGYLvrxOXeYwZ_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_CapJfNgEHzoFmwFy_6

	nop

	:l_RkbuVkuRldImxdWY_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_hFgosIJMaSNedKws_16

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_JRRIKDuhtdQZUrPE_0

	nop

	:l_JRRIKDuhtdQZUrPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_YKIMoUAtsGcrgizZ_1

	nop

	:l_JHEmtvpWedyhkhpT_4
	goto/32 :before_first_instruction

	:l_NXbNoiRfbaIpTZUl_3
    return v0

	:after_last_instruction

	goto/32 :l_JHEmtvpWedyhkhpT_4

	nop

	:l_smjIuZbWTEPiafcn_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NXbNoiRfbaIpTZUl_3

	nop

	:l_YKIMoUAtsGcrgizZ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_smjIuZbWTEPiafcn_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_AYSymKvmdehIqZvT_0

	nop

	:l_AYSymKvmdehIqZvT_0
	const v0, 3
	goto/32 :l_HFXaqbpiBrDeUfMO_1

	nop

	:l_gvtyTMDWvMMlNcoJ_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzSNxfGCkPQXVfdn_25

	nop

	:l_bHELcbYmANgrqiTn_13
	if-nez v2, :gl_SrqHpYWsOuRYjnay

	goto/32 :cond_1

	:gl_SrqHpYWsOuRYjnay
    .line 325
	goto/32 :l_jGqUBMdnpCVJPZDq_14

	nop

	:l_eWJohxMSKZXbSTcQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_lOUYcUaeacSOZYcf_12

	nop

	:l_NOPmllvRlwuEBCQO_8
    const/4 v1, -0x1

	goto/32 :l_WWXvcgLGHpQlOytn_9

	nop

	:l_PyTScmZdBeMpxuGH_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_vakLsXHHtOmXzBuY_18

	nop

	:l_wSMKruSyXApyHakG_26
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_obriAmdJyZeXYsfX_27

	nop

	:l_entkFztQlrolrMHx_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_dTQtSbejaMRXWLnj_16

	nop

	:l_WWXvcgLGHpQlOytn_9
	if-ne v0, v1, :gl_ATDgfSkkvTWWxAlx

	goto/32 :cond_0

	:gl_ATDgfSkkvTWWxAlx
	goto/32 :l_gtsWLGYxPyGYYYoQ_10

	nop

	:l_uzSNxfGCkPQXVfdn_25
    throw v0

	:after_last_instruction

	goto/32 :l_wSMKruSyXApyHakG_26

	nop

	:l_gtsWLGYxPyGYYYoQ_10
    const/4 v2, 0x1

	goto/32 :l_eWJohxMSKZXbSTcQ_11

	nop

	:l_DtwuUjTFdiCZUMAj_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_NOPmllvRlwuEBCQO_8

	nop

	:l_dTQtSbejaMRXWLnj_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PyTScmZdBeMpxuGH_17

	nop

	:l_RsNPCrPgYrjIMsVI_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_eRvxDtJPLJDxQzvg_23

	nop

	:l_gCIpeastcSCabnFY_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RsNPCrPgYrjIMsVI_22

	nop

	:l_XyFbZUZExTcxgblB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_DtwuUjTFdiCZUMAj_7

	nop

	:l_eRvxDtJPLJDxQzvg_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gvtyTMDWvMMlNcoJ_24

	nop

	:l_LdugpalvUZxThTYr_3
	rem-int v0, v0, v1
	goto/32 :l_nqGzeEtNQFjVXCrq_4

	nop

	:l_iJKSOiDWdHMkWCRZ_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_gCIpeastcSCabnFY_21

	nop

	:l_aQrShoyeVlBMmrCl_2
	add-int v0, v0, v1
	goto/32 :l_LdugpalvUZxThTYr_3

	nop

	:l_obriAmdJyZeXYsfX_27
	goto/32 :FbvaiprDWTcfdWsI
	:l_vakLsXHHtOmXzBuY_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_TNDzpDCAhelAQsVy_19

	nop

	:l_lOUYcUaeacSOZYcf_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_bHELcbYmANgrqiTn_13

	nop

	:l_jGqUBMdnpCVJPZDq_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_entkFztQlrolrMHx_15

	nop

	:l_TNDzpDCAhelAQsVy_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_iJKSOiDWdHMkWCRZ_20

	nop

	:l_HFXaqbpiBrDeUfMO_1
	const v1, 26
	goto/32 :l_aQrShoyeVlBMmrCl_2

	nop

	:l_nqGzeEtNQFjVXCrq_4
	if-lez v0, :gl_smPGwxOsAngtmsyc

	goto/32 :LmSlHpUjAqCarvXt

	:gl_smPGwxOsAngtmsyc	goto/32 :l_QKKafsiNmOtAWQrG_5

	nop

	:l_QKKafsiNmOtAWQrG_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_XyFbZUZExTcxgblB_6

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iwPeglfdzjqVoLWs_0

	nop

	:l_aojDzuiPGUNRpMBl_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OHSqdcHZJuXmjTZa_13

	nop

	:l_FXXOAFkcwQKUxGfz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_tefBcukTknCGlyIV_8

	nop

	:l_IQGYlBZlPhWVjVnl_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_LPoGIDdbIQzTyuME_17

	nop

	:l_jWOpNNsRFoNRUNhl_3
	rem-int v0, v0, v1
	goto/32 :l_BrzTgkpzBPkgHdSl_4

	nop

	:l_HmvKdfXKYZgKYcUF_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sZvJKnWVGtssREOY_21

	nop

	:l_GCoIEPHfKnGPkQWS_1
	const v1, 17
	goto/32 :l_BjpsBRhsKFWTEChW_2

	nop

	:l_KQgzxYMfKyiMQrqS_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_IQGYlBZlPhWVjVnl_16

	nop

	:l_gABzUryWTOaVJRTN_23
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_SPewetPjpVkIDgpU_24

	nop

	:l_YIBhHiSMcjdgMJDo_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KQgzxYMfKyiMQrqS_15

	nop

	:l_sZvJKnWVGtssREOY_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PurvTdzzUiGzyRZt_22

	nop

	:l_tefBcukTknCGlyIV_8
    const/4 v1, -0x1

	goto/32 :l_EgqkhllKsxbsEWUJ_9

	nop

	:l_LPoGIDdbIQzTyuME_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_ZaETLqFrvYEXvVgy_18

	nop

	:l_VeGmmBGiOsnwIJeH_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_EbLIyTBjdhOAliDT_6

	nop

	:l_EgqkhllKsxbsEWUJ_9
	if-ne v0, v1, :gl_zqyymNQXeUrIsKdN

	goto/32 :cond_0

	:gl_zqyymNQXeUrIsKdN
	goto/32 :l_XAAghKyQpeYNdnQr_10

	nop

	:l_BrzTgkpzBPkgHdSl_4
	if-lez v0, :gl_vHKYjafITfxTvAEK

	goto/32 :BityflPsDTOGmAHp

	:gl_vHKYjafITfxTvAEK	goto/32 :l_VeGmmBGiOsnwIJeH_5

	nop

	:l_EbLIyTBjdhOAliDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_FXXOAFkcwQKUxGfz_7

	nop

	:l_iBcpFsIwHYsUlvvB_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_HmvKdfXKYZgKYcUF_20

	nop

	:l_ZaETLqFrvYEXvVgy_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iBcpFsIwHYsUlvvB_19

	nop

	:l_yYFXtSEQveCQAqCi_11
    goto :goto_0

    :cond_0
	goto/32 :l_aojDzuiPGUNRpMBl_12

	nop

	:l_SPewetPjpVkIDgpU_24
	goto/32 :eAihWWDvQalkfyxy
	:l_BjpsBRhsKFWTEChW_2
	add-int v0, v0, v1
	goto/32 :l_jWOpNNsRFoNRUNhl_3

	nop

	:l_iwPeglfdzjqVoLWs_0
	const v0, 5
	goto/32 :l_GCoIEPHfKnGPkQWS_1

	nop

	:l_OHSqdcHZJuXmjTZa_13
	if-nez v1, :gl_aoGYUXgTkrPaFNRP

	goto/32 :cond_1

	:gl_aoGYUXgTkrPaFNRP
    .line 315
	goto/32 :l_YIBhHiSMcjdgMJDo_14

	nop

	:l_PurvTdzzUiGzyRZt_22
    throw v0

	:after_last_instruction

	goto/32 :l_gABzUryWTOaVJRTN_23

	nop

	:l_XAAghKyQpeYNdnQr_10
    const/4 v1, 0x1

	goto/32 :l_yYFXtSEQveCQAqCi_11

	nop

.end method
