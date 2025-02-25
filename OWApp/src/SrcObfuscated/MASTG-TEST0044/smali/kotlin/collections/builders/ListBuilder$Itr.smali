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
.method public static NmcJPKUuGgMIueja(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_blxOddFghpfCzXSb_0

	nop

	:l_CWrHdjwdHJYucHME_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CqahoBFwnwuUQHZm_2

	nop

	:l_CqahoBFwnwuUQHZm_2
    return-void

	:after_last_instruction

	goto/32 :l_UDAEdjoYJtmyNFvq_3

	nop

	:l_UDAEdjoYJtmyNFvq_3
	goto/32 :before_first_instruction

	:l_blxOddFghpfCzXSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWrHdjwdHJYucHME_1

	nop

.end method

.method public static ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_pYsVRIvenaiUftqH_0

	nop

	:l_GHAnIpkjGCYtEAie_3
	goto/32 :before_first_instruction

	:l_CuTGCEhOuVHcEAil_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_mUUXruVPfBktWFef_2

	nop

	:l_pYsVRIvenaiUftqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuTGCEhOuVHcEAil_1

	nop

	:l_mUUXruVPfBktWFef_2
    return-void

	:after_last_instruction

	goto/32 :l_GHAnIpkjGCYtEAie_3

	nop

.end method

.method public static irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ZyNckltNWqXYsaEu_0

	nop

	:l_ZyNckltNWqXYsaEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgwLlnHULCFGWjEO_1

	nop

	:l_hgwLlnHULCFGWjEO_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_gXAjugVdRmFFwwQT_2

	nop

	:l_gXAjugVdRmFFwwQT_2
    return v0

	:after_last_instruction

	goto/32 :l_vNgrvFYaghEXBJhj_3

	nop

	:l_vNgrvFYaghEXBJhj_3
	goto/32 :before_first_instruction

.end method

.method public static snlviVsmsvyHGjJZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_vjJpoFSNsXCmEhPg_0

	nop

	:l_vjJpoFSNsXCmEhPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfGoVouBTxAIIbzg_1

	nop

	:l_SfGoVouBTxAIIbzg_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_XviGolxlGvqrutJM_2

	nop

	:l_EPKhmLjOIlJOFBox_3
	goto/32 :before_first_instruction

	:l_XviGolxlGvqrutJM_2
    return v0

	:after_last_instruction

	goto/32 :l_EPKhmLjOIlJOFBox_3

	nop

.end method

.method public static lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvFkxxJeNxxVyouQ_0

	nop

	:l_JiKfyNHIaFvcBUFQ_3
	goto/32 :before_first_instruction

	:l_qcstusHTJaPKZcwc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JiKfyNHIaFvcBUFQ_3

	nop

	:l_JgznwwXHLLMXsKOc_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcstusHTJaPKZcwc_2

	nop

	:l_pvFkxxJeNxxVyouQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgznwwXHLLMXsKOc_1

	nop

.end method

.method public static lyKgnpfeviYuqrsY(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_OUlZfpEnLDxFAJNk_0

	nop

	:l_OUlZfpEnLDxFAJNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjVRXPyPIywbYqQL_1

	nop

	:l_vjVRXPyPIywbYqQL_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_YqkhNLaRsgDeWIQI_2

	nop

	:l_cbTSPwDusGQDYnZy_3
	goto/32 :before_first_instruction

	:l_YqkhNLaRsgDeWIQI_2
    return v0

	:after_last_instruction

	goto/32 :l_cbTSPwDusGQDYnZy_3

	nop

.end method

.method public static seWjjSyOQmVtRgYg(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SctsquePeUQBKmgC_0

	nop

	:l_qHYxNapyZsLYtwbE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yinvEqAOIfuHcpLj_3

	nop

	:l_yinvEqAOIfuHcpLj_3
	goto/32 :before_first_instruction

	:l_GLyhUcjTrnKZDUIp_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHYxNapyZsLYtwbE_2

	nop

	:l_SctsquePeUQBKmgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLyhUcjTrnKZDUIp_1

	nop

.end method

.method public static yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ZLVxYMmBwtoZOdSE_0

	nop

	:l_dVKeNkCxFljXhGFl_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_egilXqYbBEcWTupZ_2

	nop

	:l_KbRNjrJZkSHYkXZu_3
	goto/32 :before_first_instruction

	:l_egilXqYbBEcWTupZ_2
    return v0

	:after_last_instruction

	goto/32 :l_KbRNjrJZkSHYkXZu_3

	nop

	:l_ZLVxYMmBwtoZOdSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVKeNkCxFljXhGFl_1

	nop

.end method

.method public static jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ratkRklJDQsSaMGu_0

	nop

	:l_wFLakBMAvuZCuzHE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qiLlvFFesDzSvoNU_2

	nop

	:l_qiLlvFFesDzSvoNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UUMvELYozRTWkzew_3

	nop

	:l_UUMvELYozRTWkzew_3
	goto/32 :before_first_instruction

	:l_ratkRklJDQsSaMGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFLakBMAvuZCuzHE_1

	nop

.end method

.method public static GJpFsVCtiMXgTuGd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EumXHvnyVuRKbvZj_0

	nop

	:l_UojznhRzgTKKSjvj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qBaaMejfwvSBBepk_2

	nop

	:l_EumXHvnyVuRKbvZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UojznhRzgTKKSjvj_1

	nop

	:l_qBaaMejfwvSBBepk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfANrYRfLVJwwwZW_3

	nop

	:l_zfANrYRfLVJwwwZW_3
	goto/32 :before_first_instruction

.end method

.method public static ennXERMoCxYTtgtp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhUCJvwtRIyPbRvT_0

	nop

	:l_fHSzwzvEdDyCNeBV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GsbeklksgUECkBwE_2

	nop

	:l_qnhVAmJcvtydziLY_3
	goto/32 :before_first_instruction

	:l_KhUCJvwtRIyPbRvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHSzwzvEdDyCNeBV_1

	nop

	:l_GsbeklksgUECkBwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnhVAmJcvtydziLY_3

	nop

.end method

.method public static fjSaqhbGsHoHnUBn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TjOZfkOULKXlSMiU_0

	nop

	:l_TjOZfkOULKXlSMiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhugMGxRwrKglwPk_1

	nop

	:l_BhugMGxRwrKglwPk_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lMemzfozhsQpenoB_2

	nop

	:l_lMemzfozhsQpenoB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaSGWPXVtWnWDCTY_3

	nop

	:l_aaSGWPXVtWnWDCTY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_vfIEHuoYmgFdbFRw_0

	nop

	:l_uWJqFzAZIeKYocXK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->NmcJPKUuGgMIueja(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_jUgQHroRbtJmKRtg_3

	nop

	:l_vfIEHuoYmgFdbFRw_0
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

	goto/32 :l_OgZPnzePpBHoviFz_1

	nop

	:l_efXsRPHraOJOyAiv_8
    return-void

	:after_last_instruction

	goto/32 :l_ICBSWfjALnBunnNJ_9

	nop

	:l_axYcBioEhlVqRxtp_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_MUTCsjnpJHRbuTKr_6

	nop

	:l_jUgQHroRbtJmKRtg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_fVUeuQZhOYnbhQaT_4

	nop

	:l_fVUeuQZhOYnbhQaT_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_axYcBioEhlVqRxtp_5

	nop

	:l_vHdDgvQLqLPyuRWH_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_efXsRPHraOJOyAiv_8

	nop

	:l_MUTCsjnpJHRbuTKr_6
    const/4 v0, -0x1

	goto/32 :l_vHdDgvQLqLPyuRWH_7

	nop

	:l_ICBSWfjALnBunnNJ_9
	goto/32 :before_first_instruction

	:l_OgZPnzePpBHoviFz_1
    const-string v0, "list"

	goto/32 :l_uWJqFzAZIeKYocXK_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_flZVvAHGGMQYTxdD_0

	nop

	:l_rTBgEgQPqaLgbFVL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JMvyifyYYwcyRwPY_10

	nop

	:l_zzyaVKueZsWdVvLb_14
    return-void

	:after_last_instruction

	goto/32 :l_nivOVtoHHLUBvAWH_15

	nop

	:l_nivOVtoHHLUBvAWH_15
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_tnmgEfMtwUPFaiXo_16

	nop

	:l_zYELcUoiJqbxaznh_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_YgxVVgwuTkFmUeGh_12

	nop

	:l_RghObgrlJPBdduIQ_3
	rem-int v0, v0, v1
	goto/32 :l_PEtWXGIHYMkCsxNj_4

	nop

	:l_fhIasUErlGFdPHeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_DmbnhlecteWliOhq_7

	nop

	:l_mmMRSrKrwODUktaW_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rTBgEgQPqaLgbFVL_9

	nop

	:l_flZVvAHGGMQYTxdD_0
	const v0, 24
	goto/32 :l_rYKxoetNnsmSoVvp_1

	nop

	:l_JMvyifyYYwcyRwPY_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zYELcUoiJqbxaznh_11

	nop

	:l_YgxVVgwuTkFmUeGh_12
    const/4 v0, -0x1

	goto/32 :l_RLlyqFGHJpNnbNGj_13

	nop

	:l_RLlyqFGHJpNnbNGj_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_zzyaVKueZsWdVvLb_14

	nop

	:l_bMzlnaPjHUvWGOYr_2
	add-int v0, v0, v1
	goto/32 :l_RghObgrlJPBdduIQ_3

	nop

	:l_rYKxoetNnsmSoVvp_1
	const v1, 19
	goto/32 :l_bMzlnaPjHUvWGOYr_2

	nop

	:l_PEtWXGIHYMkCsxNj_4
	if-lez v0, :gl_brjmFKrPXTLQlCkW

	goto/32 :JrjTJDYJiTdmrREb

	:gl_brjmFKrPXTLQlCkW	goto/32 :l_EagrenWtvrNZljTb_5

	nop

	:l_tnmgEfMtwUPFaiXo_16
	goto/32 :UdYZMGedbzmmEpmy
	:l_EagrenWtvrNZljTb_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_fhIasUErlGFdPHeA_6

	nop

	:l_DmbnhlecteWliOhq_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_mmMRSrKrwODUktaW_8

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_MxbzCfSQdDyKMLwY_0

	nop

	:l_BXWXIjWtTFKbghYs_16
	goto/32 :ejsoBmOjALApMLuO
	:l_XozilZdisEZmotNp_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jpbiGEipPzCXUYpF_8

	nop

	:l_AjwfvAUxJIZyByNR_15
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_BXWXIjWtTFKbghYs_16

	nop

	:l_hfbamlREbsibbSbM_3
	rem-int v0, v0, v1
	goto/32 :l_YTUSMRTGfuARXlgk_4

	nop

	:l_SEwUyhOfupHtmbIy_14
    return v0

	:after_last_instruction

	goto/32 :l_AjwfvAUxJIZyByNR_15

	nop

	:l_oZLTaXOkDsQUErnX_11
    const/4 v0, 0x1

	goto/32 :l_sIDgEEiNUJTNRuZZ_12

	nop

	:l_LaUaSrsxGkLZNSgg_2
	add-int v0, v0, v1
	goto/32 :l_hfbamlREbsibbSbM_3

	nop

	:l_gOJtmGoZLsdCWMey_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_xsvkLFkHsULtclNZ_6

	nop

	:l_KpJvfyKGqqvNNbjg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SEwUyhOfupHtmbIy_14

	nop

	:l_YTUSMRTGfuARXlgk_4
	if-lez v0, :gl_BOkWHvmyWVASFDzy

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_BOkWHvmyWVASFDzy	goto/32 :l_gOJtmGoZLsdCWMey_5

	nop

	:l_MxbzCfSQdDyKMLwY_0
	const v0, 25
	goto/32 :l_ceSSTlBVvwnXfwig_1

	nop

	:l_WosWpjbJgtBxIyWw_10
	if-lt v0, v1, :gl_yiNeLDkuWPHKhkzY

	goto/32 :cond_0

	:gl_yiNeLDkuWPHKhkzY
	goto/32 :l_oZLTaXOkDsQUErnX_11

	nop

	:l_jpbiGEipPzCXUYpF_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KJpzdDDFepembSdG_9

	nop

	:l_KJpzdDDFepembSdG_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_WosWpjbJgtBxIyWw_10

	nop

	:l_ceSSTlBVvwnXfwig_1
	const v1, 4
	goto/32 :l_LaUaSrsxGkLZNSgg_2

	nop

	:l_xsvkLFkHsULtclNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_XozilZdisEZmotNp_7

	nop

	:l_sIDgEEiNUJTNRuZZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_KpJvfyKGqqvNNbjg_13

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_bgnrEhscaXTVlUYN_0

	nop

	:l_VRrxCGTLUWIWqbgZ_2
	if-gtz v0, :gl_VDFBYrQIVcAnpjXR

	goto/32 :cond_0

	:gl_VDFBYrQIVcAnpjXR
	goto/32 :l_zEeyJAyNYQhNaSYu_3

	nop

	:l_WaCprHnrbTSKiDlP_6
    return v0

	:after_last_instruction

	goto/32 :l_NtXbckeOHznUgcHN_7

	nop

	:l_xyChaJOoXqUTMUcr_4
    goto :goto_0

    :cond_0
	goto/32 :l_WxiUJLBETVYheulp_5

	nop

	:l_bgnrEhscaXTVlUYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_NHbSTzhLVGCoRmLo_1

	nop

	:l_NtXbckeOHznUgcHN_7
	goto/32 :before_first_instruction

	:l_zEeyJAyNYQhNaSYu_3
    const/4 v0, 0x1

	goto/32 :l_xyChaJOoXqUTMUcr_4

	nop

	:l_WxiUJLBETVYheulp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WaCprHnrbTSKiDlP_6

	nop

	:l_NHbSTzhLVGCoRmLo_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VRrxCGTLUWIWqbgZ_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CJikhzxBaGqTllFr_0

	nop

	:l_HXaBHPHpHmtLGxSs_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qsFoDKzCoxjJcvxE_24

	nop

	:l_uDagXSZagidLTHPb_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_vaMxzLcXzmApOleF_15

	nop

	:l_kLaJHlyQkAReDQrj_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ojdHLYLRUrcGIzFC_9

	nop

	:l_nklFFkoQBmKMyWoN_3
	rem-int v0, v0, v1
	goto/32 :l_FFnhVjQLdnbyRanj_4

	nop

	:l_RyZcvFtfhlonbEEs_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_apKLfYYpSQWFjUoj_20

	nop

	:l_XijYHODvjZOluhJz_1
	const v1, 27
	goto/32 :l_GFqbtbpnGGPwihlj_2

	nop

	:l_TfNoDDpAmCGnezRW_10
	if-lt v0, v1, :gl_iuRNRsdmATNlgZkG

	goto/32 :cond_0

	:gl_iuRNRsdmATNlgZkG
    .line 309
	goto/32 :l_CVTKBJghrXsTqPuO_11

	nop

	:l_iJIApOgtGYNnHMZU_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kLaJHlyQkAReDQrj_8

	nop

	:l_ZBhJiDcgDbcUrHZO_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XBbzwyTdfsHTcZpi_18

	nop

	:l_fcHLFqzwAMTWZVfd_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBhJiDcgDbcUrHZO_17

	nop

	:l_CJikhzxBaGqTllFr_0
	const v0, 10
	goto/32 :l_XijYHODvjZOluhJz_1

	nop

	:l_vdXVrSdZThoiJdiz_27
	goto/32 :YKRISkjDCSXgDBlC
	:l_MmDlXJIUkeZMtxHa_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_HXaBHPHpHmtLGxSs_23

	nop

	:l_ktxktiFXvqMdAGtz_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_sUMpMsUnVOKEbYjO_6

	nop

	:l_gkGtxnKIuWEWOEXl_25
    throw v0

	:after_last_instruction

	goto/32 :l_faUoKGAbcsydUfrs_26

	nop

	:l_ojdHLYLRUrcGIzFC_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->snlviVsmsvyHGjJZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_TfNoDDpAmCGnezRW_10

	nop

	:l_faUoKGAbcsydUfrs_26
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_vdXVrSdZThoiJdiz_27

	nop

	:l_CVTKBJghrXsTqPuO_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XpLqokQAnPMaFLZS_12

	nop

	:l_XpLqokQAnPMaFLZS_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_nMAXjjeNbZPBrGrT_13

	nop

	:l_XBbzwyTdfsHTcZpi_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lyKgnpfeviYuqrsY(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_RyZcvFtfhlonbEEs_19

	nop

	:l_nMAXjjeNbZPBrGrT_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_uDagXSZagidLTHPb_14

	nop

	:l_FFnhVjQLdnbyRanj_4
	if-lez v0, :gl_gZJyHGwYTVmQNkjc

	goto/32 :cYgujjVtfjBuSyXR

	:gl_gZJyHGwYTVmQNkjc	goto/32 :l_ktxktiFXvqMdAGtz_5

	nop

	:l_apKLfYYpSQWFjUoj_20
    add-int/2addr v1, v2

	goto/32 :l_ICVsWzHQgMqfQfxf_21

	nop

	:l_sUMpMsUnVOKEbYjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_iJIApOgtGYNnHMZU_7

	nop

	:l_ICVsWzHQgMqfQfxf_21
    aget-object v0, v0, v1

	goto/32 :l_MmDlXJIUkeZMtxHa_22

	nop

	:l_qsFoDKzCoxjJcvxE_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gkGtxnKIuWEWOEXl_25

	nop

	:l_GFqbtbpnGGPwihlj_2
	add-int v0, v0, v1
	goto/32 :l_nklFFkoQBmKMyWoN_3

	nop

	:l_vaMxzLcXzmApOleF_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fcHLFqzwAMTWZVfd_16

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_RrKTiOpTJindGpdJ_0

	nop

	:l_lICztljIJRIOJKxD_2
    return v0

	:after_last_instruction

	goto/32 :l_XALlitZNfqCyEtAm_3

	nop

	:l_RrKTiOpTJindGpdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_soLPcKIvQtDoZvrF_1

	nop

	:l_XALlitZNfqCyEtAm_3
	goto/32 :before_first_instruction

	:l_soLPcKIvQtDoZvrF_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lICztljIJRIOJKxD_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fSRpgSBXdSJfbrxA_0

	nop

	:l_oCmDULrAdIWRrNjC_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MhbTusjIMphcAVWM_15

	nop

	:l_juMeRTFdViMGSmuz_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JdZUupyXsYAccIqh_12

	nop

	:l_wvkFvoxVgcZLkSuu_8
	if-gtz v0, :gl_iaALxcvIotHUtbfh

	goto/32 :cond_0

	:gl_iaALxcvIotHUtbfh
    .line 303
	goto/32 :l_TsbbVgEaNANgkmsM_9

	nop

	:l_TsbbVgEaNANgkmsM_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cjmvJJYqnbqHbCrr_10

	nop

	:l_jvukaoJrIBNrIzVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_OAqjZkkmUJwedpEV_7

	nop

	:l_glUZciYXDEvLyGZl_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_NRnPNThdDnxDbFSf_22

	nop

	:l_cBeLTlgSyGhgxhXX_24
    throw v0

	:after_last_instruction

	goto/32 :l_ARqiniqRfYCURmGp_25

	nop

	:l_kiABrQbhjBUcuorU_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TYwUFhllDGcPlWsT_17

	nop

	:l_MhbTusjIMphcAVWM_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->seWjjSyOQmVtRgYg(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kiABrQbhjBUcuorU_16

	nop

	:l_xxkcrwBRMDBMTcSR_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_jvukaoJrIBNrIzVl_6

	nop

	:l_qjhNeEFNeAdFkSxl_3
	rem-int v0, v0, v1
	goto/32 :l_tNVPczobtwOccwwH_4

	nop

	:l_tcWurvHNVvuqqeTq_26
	goto/32 :hspjvyWjtytNMJbC
	:l_OAqjZkkmUJwedpEV_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wvkFvoxVgcZLkSuu_8

	nop

	:l_NRnPNThdDnxDbFSf_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HRasQlRewhEVJaiU_23

	nop

	:l_QLbYdYFHCdiVCjek_20
    aget-object v0, v0, v1

	goto/32 :l_glUZciYXDEvLyGZl_21

	nop

	:l_TYwUFhllDGcPlWsT_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_WNhCJocHeJVgPnoz_18

	nop

	:l_DngOTFFpxmnPluVw_1
	const v1, 23
	goto/32 :l_AYxnFMcSRxXuRpGi_2

	nop

	:l_WNhCJocHeJVgPnoz_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_voWurSFUyfpilwCS_19

	nop

	:l_fSRpgSBXdSJfbrxA_0
	const v0, 27
	goto/32 :l_DngOTFFpxmnPluVw_1

	nop

	:l_cjmvJJYqnbqHbCrr_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_juMeRTFdViMGSmuz_11

	nop

	:l_tNVPczobtwOccwwH_4
	if-lez v0, :gl_WYhgqweVsKyQHNbQ

	goto/32 :QbaOvsmGuEzneIiN

	:gl_WYhgqweVsKyQHNbQ	goto/32 :l_xxkcrwBRMDBMTcSR_5

	nop

	:l_HRasQlRewhEVJaiU_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cBeLTlgSyGhgxhXX_24

	nop

	:l_AYxnFMcSRxXuRpGi_2
	add-int v0, v0, v1
	goto/32 :l_qjhNeEFNeAdFkSxl_3

	nop

	:l_ARqiniqRfYCURmGp_25
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_tcWurvHNVvuqqeTq_26

	nop

	:l_voWurSFUyfpilwCS_19
    add-int/2addr v1, v2

	goto/32 :l_QLbYdYFHCdiVCjek_20

	nop

	:l_JdZUupyXsYAccIqh_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_OBwilMWpYSjbtdux_13

	nop

	:l_OBwilMWpYSjbtdux_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_oCmDULrAdIWRrNjC_14

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_RAeIGsUTJwAlJPJy_0

	nop

	:l_hFmRFaCExZiJrbGy_4
	goto/32 :before_first_instruction

	:l_CygjSZJXGfDVNfNZ_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_qilGXbgaTzoqrNqt_3

	nop

	:l_qilGXbgaTzoqrNqt_3
    return v0

	:after_last_instruction

	goto/32 :l_hFmRFaCExZiJrbGy_4

	nop

	:l_TKnlLEhWXdyWpwKd_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CygjSZJXGfDVNfNZ_2

	nop

	:l_RAeIGsUTJwAlJPJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_TKnlLEhWXdyWpwKd_1

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_vmNlkwKdemwzRGZC_0

	nop

	:l_swvviuxJRvrBFlfS_1
	const v1, 4
	goto/32 :l_IDhVhtIeBwXTcQLY_2

	nop

	:l_vmNlkwKdemwzRGZC_0
	const v0, 12
	goto/32 :l_swvviuxJRvrBFlfS_1

	nop

	:l_IIcTtsVcyPlCJWlw_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNCnuUeZJzCUzgAN_26

	nop

	:l_eFWCXJMUyzQNBBdk_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IVNveGMPHCOzNUQJ_23

	nop

	:l_uxPQEpxxkJFXjIXO_13
	if-nez v0, :gl_XyrJlTLcqoTwaRtC

	goto/32 :cond_1

	:gl_XyrJlTLcqoTwaRtC
    .line 325
	goto/32 :l_napBXVHcfRXsSzBV_14

	nop

	:l_DkKCcFIJnaBtcTDS_10
    const/4 v0, 0x1

	goto/32 :l_IvrowVnXZfZEtpRR_11

	nop

	:l_IVNveGMPHCOzNUQJ_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_AzPLyLPtceaOBUiO_24

	nop

	:l_TVtSWtJWZtLMmPEm_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_knpqNRPxemNnDkMa_16

	nop

	:l_YklVPckQelGEZFBE_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_UZuoJvReOETERGEe_21

	nop

	:l_IvrowVnXZfZEtpRR_11
    goto :goto_0

    :cond_0
	goto/32 :l_IjAnPYPJauksMRym_12

	nop

	:l_kNCnuUeZJzCUzgAN_26
    throw v0

	:after_last_instruction

	goto/32 :l_cVzNYztEvCblgLeG_27

	nop

	:l_cVzNYztEvCblgLeG_27
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_XjmgkgnfQLbtuPQk_28

	nop

	:l_beRkiHJQUkqyhfBN_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_SCzVuGIMgojZErcF_18

	nop

	:l_RBQPysRcCKJMkZOC_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ZapDaWmxYtHChdCS_8

	nop

	:l_XjmgkgnfQLbtuPQk_28
	goto/32 :wynvmZPwgdWIrdUz
	:l_juvbBZmEWlwxYnKW_3
	rem-int v0, v0, v1
	goto/32 :l_aBrQEVvasgjqvQyU_4

	nop

	:l_OhJCPXzeXinJolXa_9
	if-ne v0, v1, :gl_MqukUUGYqObHlrBr

	goto/32 :cond_0

	:gl_MqukUUGYqObHlrBr
	goto/32 :l_DkKCcFIJnaBtcTDS_10

	nop

	:l_aBrQEVvasgjqvQyU_4
	if-lez v0, :gl_iGqClUMJrAhmrKZK

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_iGqClUMJrAhmrKZK	goto/32 :l_LHapJeRweGZazdWA_5

	nop

	:l_napBXVHcfRXsSzBV_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TVtSWtJWZtLMmPEm_15

	nop

	:l_JRytqUsOkPCEAKno_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_RBQPysRcCKJMkZOC_7

	nop

	:l_UZuoJvReOETERGEe_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_eFWCXJMUyzQNBBdk_22

	nop

	:l_LbOCybKBAPkZyenI_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_YklVPckQelGEZFBE_20

	nop

	:l_knpqNRPxemNnDkMa_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_beRkiHJQUkqyhfBN_17

	nop

	:l_SCzVuGIMgojZErcF_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_LbOCybKBAPkZyenI_19

	nop

	:l_IjAnPYPJauksMRym_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uxPQEpxxkJFXjIXO_13

	nop

	:l_AzPLyLPtceaOBUiO_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->GJpFsVCtiMXgTuGd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIcTtsVcyPlCJWlw_25

	nop

	:l_IDhVhtIeBwXTcQLY_2
	add-int v0, v0, v1
	goto/32 :l_juvbBZmEWlwxYnKW_3

	nop

	:l_ZapDaWmxYtHChdCS_8
    const/4 v1, -0x1

	goto/32 :l_OhJCPXzeXinJolXa_9

	nop

	:l_LHapJeRweGZazdWA_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_JRytqUsOkPCEAKno_6

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XgWaEzfvMIKqVFoS_0

	nop

	:l_XleaNAQulTXWMTFs_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_ZLwKnFmPTiqyTxxr_18

	nop

	:l_gWvxJqrbPlvEFgYu_9
	if-ne v0, v1, :gl_BKoBltgmFiwtWjEO

	goto/32 :cond_0

	:gl_BKoBltgmFiwtWjEO
	goto/32 :l_ReVcIDhufEqqPYYj_10

	nop

	:l_jneYjkkfdzYCNxmL_13
	if-nez v0, :gl_SHtzfkfgHulDgrjk

	goto/32 :cond_1

	:gl_SHtzfkfgHulDgrjk
    .line 315
	goto/32 :l_UCPKHBtqpjSmrALl_14

	nop

	:l_VOTYeLvuPNvSKKHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_EhxlIvtNwTvvTVZc_7

	nop

	:l_vnoBSNqqbsDpJEru_11
    goto :goto_0

    :cond_0
	goto/32 :l_xlkWOwFqNEACVFvD_12

	nop

	:l_kBihwJTrahbTiPuz_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjxqDdmshAKVGraw_23

	nop

	:l_VkLoQOMLiOVPTbdl_3
	rem-int v0, v0, v1
	goto/32 :l_ZWdPZnLpXrwzrznU_4

	nop

	:l_NuDzUxaZZucCbjEb_24
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_vbzXlcbItxalkoJb_25

	nop

	:l_UCPKHBtqpjSmrALl_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_gAeHMJEofFgstNIM_15

	nop

	:l_jSPBqDQDaCNJunQm_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_QuBLYOQrjQolRIlw_21

	nop

	:l_xHKpQZIJUMBCaujq_1
	const v1, 32
	goto/32 :l_fxiSIpocLxBkyHzQ_2

	nop

	:l_xlkWOwFqNEACVFvD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jneYjkkfdzYCNxmL_13

	nop

	:l_ReVcIDhufEqqPYYj_10
    const/4 v0, 0x1

	goto/32 :l_vnoBSNqqbsDpJEru_11

	nop

	:l_XgWaEzfvMIKqVFoS_0
	const v0, 23
	goto/32 :l_xHKpQZIJUMBCaujq_1

	nop

	:l_ZWdPZnLpXrwzrznU_4
	if-lez v0, :gl_PQJxlAozHyTCykaP

	goto/32 :SPjHfWWgxtVAANib

	:gl_PQJxlAozHyTCykaP	goto/32 :l_ONyzsDffrTWJGUnF_5

	nop

	:l_EhxlIvtNwTvvTVZc_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PyvWMNXyboqbLqsc_8

	nop

	:l_EZKGxDxjAMcdFBbe_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jSPBqDQDaCNJunQm_20

	nop

	:l_QuBLYOQrjQolRIlw_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fjSaqhbGsHoHnUBn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBihwJTrahbTiPuz_22

	nop

	:l_ZLwKnFmPTiqyTxxr_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_EZKGxDxjAMcdFBbe_19

	nop

	:l_gAeHMJEofFgstNIM_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_gqySpMfenyvemzmn_16

	nop

	:l_hjxqDdmshAKVGraw_23
    throw v0

	:after_last_instruction

	goto/32 :l_NuDzUxaZZucCbjEb_24

	nop

	:l_vbzXlcbItxalkoJb_25
	goto/32 :oCoeFurJnXohumDv
	:l_PyvWMNXyboqbLqsc_8
    const/4 v1, -0x1

	goto/32 :l_gWvxJqrbPlvEFgYu_9

	nop

	:l_fxiSIpocLxBkyHzQ_2
	add-int v0, v0, v1
	goto/32 :l_VkLoQOMLiOVPTbdl_3

	nop

	:l_ONyzsDffrTWJGUnF_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_VOTYeLvuPNvSKKHb_6

	nop

	:l_gqySpMfenyvemzmn_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ennXERMoCxYTtgtp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_XleaNAQulTXWMTFs_17

	nop

.end method
