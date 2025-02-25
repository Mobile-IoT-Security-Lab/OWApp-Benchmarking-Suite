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

	goto/32 :l_zRhIySSwuKoMaoDN_0

	nop

	:l_UqlQQioPoFjPnanz_3
	goto/32 :before_first_instruction

	:l_OiggQtsmgBklwiQZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_diPqDmiJCHCLvlhi_2

	nop

	:l_diPqDmiJCHCLvlhi_2
    return-void

	:after_last_instruction

	goto/32 :l_UqlQQioPoFjPnanz_3

	nop

	:l_zRhIySSwuKoMaoDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiggQtsmgBklwiQZ_1

	nop

.end method

.method public static ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_jKbhOBUsGUasIGql_0

	nop

	:l_srnFrYkxRgVbShWK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_izoHWeqSfXCkmZMK_2

	nop

	:l_jKbhOBUsGUasIGql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srnFrYkxRgVbShWK_1

	nop

	:l_izoHWeqSfXCkmZMK_2
    return-void

	:after_last_instruction

	goto/32 :l_blxOddFghpfCzXSb_3

	nop

	:l_blxOddFghpfCzXSb_3
	goto/32 :before_first_instruction

.end method

.method public static irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CWrHdjwdHJYucHME_0

	nop

	:l_CqahoBFwnwuUQHZm_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_UDAEdjoYJtmyNFvq_2

	nop

	:l_CWrHdjwdHJYucHME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqahoBFwnwuUQHZm_1

	nop

	:l_UDAEdjoYJtmyNFvq_2
    return v0

	:after_last_instruction

	goto/32 :l_pYsVRIvenaiUftqH_3

	nop

	:l_pYsVRIvenaiUftqH_3
	goto/32 :before_first_instruction

.end method

.method public static snlviVsmsvyHGjJZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CuTGCEhOuVHcEAil_0

	nop

	:l_CuTGCEhOuVHcEAil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUUXruVPfBktWFef_1

	nop

	:l_mUUXruVPfBktWFef_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_GHAnIpkjGCYtEAie_2

	nop

	:l_GHAnIpkjGCYtEAie_2
    return v0

	:after_last_instruction

	goto/32 :l_ZyNckltNWqXYsaEu_3

	nop

	:l_ZyNckltNWqXYsaEu_3
	goto/32 :before_first_instruction

.end method

.method public static lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgwLlnHULCFGWjEO_0

	nop

	:l_gXAjugVdRmFFwwQT_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vNgrvFYaghEXBJhj_2

	nop

	:l_vjJpoFSNsXCmEhPg_3
	goto/32 :before_first_instruction

	:l_vNgrvFYaghEXBJhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjJpoFSNsXCmEhPg_3

	nop

	:l_hgwLlnHULCFGWjEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXAjugVdRmFFwwQT_1

	nop

.end method

.method public static lyKgnpfeviYuqrsY(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_SfGoVouBTxAIIbzg_0

	nop

	:l_SfGoVouBTxAIIbzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XviGolxlGvqrutJM_1

	nop

	:l_pvFkxxJeNxxVyouQ_3
	goto/32 :before_first_instruction

	:l_EPKhmLjOIlJOFBox_2
    return v0

	:after_last_instruction

	goto/32 :l_pvFkxxJeNxxVyouQ_3

	nop

	:l_XviGolxlGvqrutJM_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_EPKhmLjOIlJOFBox_2

	nop

.end method

.method public static seWjjSyOQmVtRgYg(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JgznwwXHLLMXsKOc_0

	nop

	:l_qcstusHTJaPKZcwc_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiKfyNHIaFvcBUFQ_2

	nop

	:l_JiKfyNHIaFvcBUFQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OUlZfpEnLDxFAJNk_3

	nop

	:l_OUlZfpEnLDxFAJNk_3
	goto/32 :before_first_instruction

	:l_JgznwwXHLLMXsKOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcstusHTJaPKZcwc_1

	nop

.end method

.method public static yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_vjVRXPyPIywbYqQL_0

	nop

	:l_vjVRXPyPIywbYqQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqkhNLaRsgDeWIQI_1

	nop

	:l_cbTSPwDusGQDYnZy_2
    return v0

	:after_last_instruction

	goto/32 :l_SctsquePeUQBKmgC_3

	nop

	:l_SctsquePeUQBKmgC_3
	goto/32 :before_first_instruction

	:l_YqkhNLaRsgDeWIQI_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_cbTSPwDusGQDYnZy_2

	nop

.end method

.method public static jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLyhUcjTrnKZDUIp_0

	nop

	:l_GLyhUcjTrnKZDUIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHYxNapyZsLYtwbE_1

	nop

	:l_ZLVxYMmBwtoZOdSE_3
	goto/32 :before_first_instruction

	:l_yinvEqAOIfuHcpLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLVxYMmBwtoZOdSE_3

	nop

	:l_qHYxNapyZsLYtwbE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yinvEqAOIfuHcpLj_2

	nop

.end method

.method public static GJpFsVCtiMXgTuGd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dVKeNkCxFljXhGFl_0

	nop

	:l_egilXqYbBEcWTupZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KbRNjrJZkSHYkXZu_2

	nop

	:l_dVKeNkCxFljXhGFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egilXqYbBEcWTupZ_1

	nop

	:l_KbRNjrJZkSHYkXZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ratkRklJDQsSaMGu_3

	nop

	:l_ratkRklJDQsSaMGu_3
	goto/32 :before_first_instruction

.end method

.method public static ennXERMoCxYTtgtp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wFLakBMAvuZCuzHE_0

	nop

	:l_EumXHvnyVuRKbvZj_3
	goto/32 :before_first_instruction

	:l_wFLakBMAvuZCuzHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiLlvFFesDzSvoNU_1

	nop

	:l_qiLlvFFesDzSvoNU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UUMvELYozRTWkzew_2

	nop

	:l_UUMvELYozRTWkzew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EumXHvnyVuRKbvZj_3

	nop

.end method

.method public static fjSaqhbGsHoHnUBn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UojznhRzgTKKSjvj_0

	nop

	:l_KhUCJvwtRIyPbRvT_3
	goto/32 :before_first_instruction

	:l_qBaaMejfwvSBBepk_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zfANrYRfLVJwwwZW_2

	nop

	:l_UojznhRzgTKKSjvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBaaMejfwvSBBepk_1

	nop

	:l_zfANrYRfLVJwwwZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhUCJvwtRIyPbRvT_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_fHSzwzvEdDyCNeBV_0

	nop

	:l_qnhVAmJcvtydziLY_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->NmcJPKUuGgMIueja(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_TjOZfkOULKXlSMiU_3

	nop

	:l_uWJqFzAZIeKYocXK_9
	goto/32 :before_first_instruction

	:l_GsbeklksgUECkBwE_1
    const-string v0, "list"

	goto/32 :l_qnhVAmJcvtydziLY_2

	nop

	:l_OgZPnzePpBHoviFz_8
    return-void

	:after_last_instruction

	goto/32 :l_uWJqFzAZIeKYocXK_9

	nop

	:l_lMemzfozhsQpenoB_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_aaSGWPXVtWnWDCTY_6

	nop

	:l_BhugMGxRwrKglwPk_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_lMemzfozhsQpenoB_5

	nop

	:l_vfIEHuoYmgFdbFRw_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_OgZPnzePpBHoviFz_8

	nop

	:l_aaSGWPXVtWnWDCTY_6
    const/4 v0, -0x1

	goto/32 :l_vfIEHuoYmgFdbFRw_7

	nop

	:l_fHSzwzvEdDyCNeBV_0
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

	goto/32 :l_GsbeklksgUECkBwE_1

	nop

	:l_TjOZfkOULKXlSMiU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_BhugMGxRwrKglwPk_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jUgQHroRbtJmKRtg_0

	nop

	:l_EagrenWtvrNZljTb_12
    const/4 v0, -0x1

	goto/32 :l_fhIasUErlGFdPHeA_13

	nop

	:l_jUgQHroRbtJmKRtg_0
	const v0, 22
	goto/32 :l_fVUeuQZhOYnbhQaT_1

	nop

	:l_ICBSWfjALnBunnNJ_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_flZVvAHGGMQYTxdD_6

	nop

	:l_flZVvAHGGMQYTxdD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_rYKxoetNnsmSoVvp_7

	nop

	:l_rTBgEgQPqaLgbFVL_16
	goto/32 :LZVbTdhpxdMhJAOa
	:l_vHdDgvQLqLPyuRWH_4
	if-lez v0, :gl_efXsRPHraOJOyAiv

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_efXsRPHraOJOyAiv	goto/32 :l_ICBSWfjALnBunnNJ_5

	nop

	:l_DmbnhlecteWliOhq_14
    return-void

	:after_last_instruction

	goto/32 :l_mmMRSrKrwODUktaW_15

	nop

	:l_brjmFKrPXTLQlCkW_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_EagrenWtvrNZljTb_12

	nop

	:l_RghObgrlJPBdduIQ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PEtWXGIHYMkCsxNj_10

	nop

	:l_mmMRSrKrwODUktaW_15
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_rTBgEgQPqaLgbFVL_16

	nop

	:l_MUTCsjnpJHRbuTKr_3
	rem-int v0, v0, v1
	goto/32 :l_vHdDgvQLqLPyuRWH_4

	nop

	:l_PEtWXGIHYMkCsxNj_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_brjmFKrPXTLQlCkW_11

	nop

	:l_axYcBioEhlVqRxtp_2
	add-int v0, v0, v1
	goto/32 :l_MUTCsjnpJHRbuTKr_3

	nop

	:l_fhIasUErlGFdPHeA_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_DmbnhlecteWliOhq_14

	nop

	:l_fVUeuQZhOYnbhQaT_1
	const v1, 4
	goto/32 :l_axYcBioEhlVqRxtp_2

	nop

	:l_rYKxoetNnsmSoVvp_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bMzlnaPjHUvWGOYr_8

	nop

	:l_bMzlnaPjHUvWGOYr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RghObgrlJPBdduIQ_9

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JMvyifyYYwcyRwPY_0

	nop

	:l_RLlyqFGHJpNnbNGj_3
	rem-int v0, v0, v1
	goto/32 :l_zzyaVKueZsWdVvLb_4

	nop

	:l_xsvkLFkHsULtclNZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_XozilZdisEZmotNp_13

	nop

	:l_YTUSMRTGfuARXlgk_10
	if-lt v0, v1, :gl_BOkWHvmyWVASFDzy

	goto/32 :cond_0

	:gl_BOkWHvmyWVASFDzy
	goto/32 :l_gOJtmGoZLsdCWMey_11

	nop

	:l_jpbiGEipPzCXUYpF_14
    return v0

	:after_last_instruction

	goto/32 :l_KJpzdDDFepembSdG_15

	nop

	:l_zYELcUoiJqbxaznh_1
	const v1, 19
	goto/32 :l_YgxVVgwuTkFmUeGh_2

	nop

	:l_MxbzCfSQdDyKMLwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_ceSSTlBVvwnXfwig_7

	nop

	:l_ceSSTlBVvwnXfwig_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LaUaSrsxGkLZNSgg_8

	nop

	:l_hfbamlREbsibbSbM_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_YTUSMRTGfuARXlgk_10

	nop

	:l_YgxVVgwuTkFmUeGh_2
	add-int v0, v0, v1
	goto/32 :l_RLlyqFGHJpNnbNGj_3

	nop

	:l_JMvyifyYYwcyRwPY_0
	const v0, 14
	goto/32 :l_zYELcUoiJqbxaznh_1

	nop

	:l_LaUaSrsxGkLZNSgg_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hfbamlREbsibbSbM_9

	nop

	:l_WosWpjbJgtBxIyWw_16
	goto/32 :dVMbyMOFNKMJAABx
	:l_zzyaVKueZsWdVvLb_4
	if-lez v0, :gl_nivOVtoHHLUBvAWH

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_nivOVtoHHLUBvAWH	goto/32 :l_tnmgEfMtwUPFaiXo_5

	nop

	:l_KJpzdDDFepembSdG_15
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_WosWpjbJgtBxIyWw_16

	nop

	:l_gOJtmGoZLsdCWMey_11
    const/4 v0, 0x1

	goto/32 :l_xsvkLFkHsULtclNZ_12

	nop

	:l_tnmgEfMtwUPFaiXo_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_MxbzCfSQdDyKMLwY_6

	nop

	:l_XozilZdisEZmotNp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jpbiGEipPzCXUYpF_14

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_yiNeLDkuWPHKhkzY_0

	nop

	:l_bgnrEhscaXTVlUYN_6
    return v0

	:after_last_instruction

	goto/32 :l_NHbSTzhLVGCoRmLo_7

	nop

	:l_SEwUyhOfupHtmbIy_3
    const/4 v0, 0x1

	goto/32 :l_AjwfvAUxJIZyByNR_4

	nop

	:l_sIDgEEiNUJTNRuZZ_2
	if-gtz v0, :gl_KpJvfyKGqqvNNbjg

	goto/32 :cond_0

	:gl_KpJvfyKGqqvNNbjg
	goto/32 :l_SEwUyhOfupHtmbIy_3

	nop

	:l_AjwfvAUxJIZyByNR_4
    goto :goto_0

    :cond_0
	goto/32 :l_BXWXIjWtTFKbghYs_5

	nop

	:l_BXWXIjWtTFKbghYs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bgnrEhscaXTVlUYN_6

	nop

	:l_oZLTaXOkDsQUErnX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sIDgEEiNUJTNRuZZ_2

	nop

	:l_yiNeLDkuWPHKhkzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_oZLTaXOkDsQUErnX_1

	nop

	:l_NHbSTzhLVGCoRmLo_7
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VRrxCGTLUWIWqbgZ_0

	nop

	:l_GFqbtbpnGGPwihlj_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nklFFkoQBmKMyWoN_9

	nop

	:l_ojdHLYLRUrcGIzFC_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TfNoDDpAmCGnezRW_16

	nop

	:l_iuRNRsdmATNlgZkG_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_CVTKBJghrXsTqPuO_18

	nop

	:l_fcHLFqzwAMTWZVfd_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZBhJiDcgDbcUrHZO_24

	nop

	:l_iJIApOgtGYNnHMZU_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kLaJHlyQkAReDQrj_14

	nop

	:l_nklFFkoQBmKMyWoN_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->snlviVsmsvyHGjJZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_FFnhVjQLdnbyRanj_10

	nop

	:l_apKLfYYpSQWFjUoj_27
	goto/32 :UdYZMGedbzmmEpmy
	:l_CJikhzxBaGqTllFr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_XijYHODvjZOluhJz_7

	nop

	:l_VRrxCGTLUWIWqbgZ_0
	const v0, 24
	goto/32 :l_VDFBYrQIVcAnpjXR_1

	nop

	:l_NtXbckeOHznUgcHN_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_CJikhzxBaGqTllFr_6

	nop

	:l_xyChaJOoXqUTMUcr_3
	rem-int v0, v0, v1
	goto/32 :l_WxiUJLBETVYheulp_4

	nop

	:l_RyZcvFtfhlonbEEs_26
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_apKLfYYpSQWFjUoj_27

	nop

	:l_nMAXjjeNbZPBrGrT_20
    add-int/2addr v1, v2

	goto/32 :l_uDagXSZagidLTHPb_21

	nop

	:l_uDagXSZagidLTHPb_21
    aget-object v0, v0, v1

	goto/32 :l_vaMxzLcXzmApOleF_22

	nop

	:l_XpLqokQAnPMaFLZS_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_nMAXjjeNbZPBrGrT_20

	nop

	:l_VDFBYrQIVcAnpjXR_1
	const v1, 19
	goto/32 :l_zEeyJAyNYQhNaSYu_2

	nop

	:l_ZBhJiDcgDbcUrHZO_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XBbzwyTdfsHTcZpi_25

	nop

	:l_XBbzwyTdfsHTcZpi_25
    throw v0

	:after_last_instruction

	goto/32 :l_RyZcvFtfhlonbEEs_26

	nop

	:l_vaMxzLcXzmApOleF_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_fcHLFqzwAMTWZVfd_23

	nop

	:l_ktxktiFXvqMdAGtz_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sUMpMsUnVOKEbYjO_12

	nop

	:l_kLaJHlyQkAReDQrj_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_ojdHLYLRUrcGIzFC_15

	nop

	:l_XijYHODvjZOluhJz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_GFqbtbpnGGPwihlj_8

	nop

	:l_WxiUJLBETVYheulp_4
	if-lez v0, :gl_WaCprHnrbTSKiDlP

	goto/32 :JrjTJDYJiTdmrREb

	:gl_WaCprHnrbTSKiDlP	goto/32 :l_NtXbckeOHznUgcHN_5

	nop

	:l_zEeyJAyNYQhNaSYu_2
	add-int v0, v0, v1
	goto/32 :l_xyChaJOoXqUTMUcr_3

	nop

	:l_TfNoDDpAmCGnezRW_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iuRNRsdmATNlgZkG_17

	nop

	:l_CVTKBJghrXsTqPuO_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lyKgnpfeviYuqrsY(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_XpLqokQAnPMaFLZS_19

	nop

	:l_FFnhVjQLdnbyRanj_10
	if-lt v0, v1, :gl_gZJyHGwYTVmQNkjc

	goto/32 :cond_0

	:gl_gZJyHGwYTVmQNkjc
    .line 309
	goto/32 :l_ktxktiFXvqMdAGtz_11

	nop

	:l_sUMpMsUnVOKEbYjO_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_iJIApOgtGYNnHMZU_13

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_ICVsWzHQgMqfQfxf_0

	nop

	:l_ICVsWzHQgMqfQfxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_MmDlXJIUkeZMtxHa_1

	nop

	:l_HXaBHPHpHmtLGxSs_2
    return v0

	:after_last_instruction

	goto/32 :l_qsFoDKzCoxjJcvxE_3

	nop

	:l_qsFoDKzCoxjJcvxE_3
	goto/32 :before_first_instruction

	:l_MmDlXJIUkeZMtxHa_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_HXaBHPHpHmtLGxSs_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gkGtxnKIuWEWOEXl_0

	nop

	:l_TYwUFhllDGcPlWsT_24
    throw v0

	:after_last_instruction

	goto/32 :l_WNhCJocHeJVgPnoz_25

	nop

	:l_iaALxcvIotHUtbfh_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->seWjjSyOQmVtRgYg(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsbbVgEaNANgkmsM_16

	nop

	:l_AYxnFMcSRxXuRpGi_8
	if-gtz v0, :gl_qjhNeEFNeAdFkSxl

	goto/32 :cond_0

	:gl_qjhNeEFNeAdFkSxl
    .line 303
	goto/32 :l_tNVPczobtwOccwwH_9

	nop

	:l_soLPcKIvQtDoZvrF_4
	if-lez v0, :gl_lICztljIJRIOJKxD

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_lICztljIJRIOJKxD	goto/32 :l_XALlitZNfqCyEtAm_5

	nop

	:l_OAqjZkkmUJwedpEV_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_wvkFvoxVgcZLkSuu_14

	nop

	:l_TsbbVgEaNANgkmsM_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cjmvJJYqnbqHbCrr_17

	nop

	:l_xxkcrwBRMDBMTcSR_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jvukaoJrIBNrIzVl_12

	nop

	:l_MhbTusjIMphcAVWM_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kiABrQbhjBUcuorU_23

	nop

	:l_vdXVrSdZThoiJdiz_2
	add-int v0, v0, v1
	goto/32 :l_RrKTiOpTJindGpdJ_3

	nop

	:l_wvkFvoxVgcZLkSuu_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_iaALxcvIotHUtbfh_15

	nop

	:l_DngOTFFpxmnPluVw_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AYxnFMcSRxXuRpGi_8

	nop

	:l_WNhCJocHeJVgPnoz_25
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_voWurSFUyfpilwCS_26

	nop

	:l_kiABrQbhjBUcuorU_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TYwUFhllDGcPlWsT_24

	nop

	:l_fSRpgSBXdSJfbrxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_DngOTFFpxmnPluVw_7

	nop

	:l_RrKTiOpTJindGpdJ_3
	rem-int v0, v0, v1
	goto/32 :l_soLPcKIvQtDoZvrF_4

	nop

	:l_OBwilMWpYSjbtdux_20
    aget-object v0, v0, v1

	goto/32 :l_oCmDULrAdIWRrNjC_21

	nop

	:l_XALlitZNfqCyEtAm_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_fSRpgSBXdSJfbrxA_6

	nop

	:l_oCmDULrAdIWRrNjC_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_MhbTusjIMphcAVWM_22

	nop

	:l_WYhgqweVsKyQHNbQ_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_xxkcrwBRMDBMTcSR_11

	nop

	:l_cjmvJJYqnbqHbCrr_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->yabafPQeiRwytJRd(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_juMeRTFdViMGSmuz_18

	nop

	:l_JdZUupyXsYAccIqh_19
    add-int/2addr v1, v2

	goto/32 :l_OBwilMWpYSjbtdux_20

	nop

	:l_faUoKGAbcsydUfrs_1
	const v1, 4
	goto/32 :l_vdXVrSdZThoiJdiz_2

	nop

	:l_tNVPczobtwOccwwH_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WYhgqweVsKyQHNbQ_10

	nop

	:l_jvukaoJrIBNrIzVl_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_OAqjZkkmUJwedpEV_13

	nop

	:l_juMeRTFdViMGSmuz_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_JdZUupyXsYAccIqh_19

	nop

	:l_voWurSFUyfpilwCS_26
	goto/32 :ejsoBmOjALApMLuO
	:l_gkGtxnKIuWEWOEXl_0
	const v0, 25
	goto/32 :l_faUoKGAbcsydUfrs_1

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_QLbYdYFHCdiVCjek_0

	nop

	:l_cBeLTlgSyGhgxhXX_4
	goto/32 :before_first_instruction

	:l_NRnPNThdDnxDbFSf_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_HRasQlRewhEVJaiU_3

	nop

	:l_QLbYdYFHCdiVCjek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_glUZciYXDEvLyGZl_1

	nop

	:l_glUZciYXDEvLyGZl_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NRnPNThdDnxDbFSf_2

	nop

	:l_HRasQlRewhEVJaiU_3
    return v0

	:after_last_instruction

	goto/32 :l_cBeLTlgSyGhgxhXX_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_ARqiniqRfYCURmGp_0

	nop

	:l_IvrowVnXZfZEtpRR_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_IjAnPYPJauksMRym_18

	nop

	:l_RBQPysRcCKJMkZOC_13
	if-nez v0, :gl_ZapDaWmxYtHChdCS

	goto/32 :cond_1

	:gl_ZapDaWmxYtHChdCS
    .line 325
	goto/32 :l_OhJCPXzeXinJolXa_14

	nop

	:l_YklVPckQelGEZFBE_27
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_UZuoJvReOETERGEe_28

	nop

	:l_OhJCPXzeXinJolXa_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MqukUUGYqObHlrBr_15

	nop

	:l_RAeIGsUTJwAlJPJy_2
	add-int v0, v0, v1
	goto/32 :l_TKnlLEhWXdyWpwKd_3

	nop

	:l_LbOCybKBAPkZyenI_26
    throw v0

	:after_last_instruction

	goto/32 :l_YklVPckQelGEZFBE_27

	nop

	:l_beRkiHJQUkqyhfBN_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->GJpFsVCtiMXgTuGd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SCzVuGIMgojZErcF_25

	nop

	:l_TVtSWtJWZtLMmPEm_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_knpqNRPxemNnDkMa_23

	nop

	:l_CygjSZJXGfDVNfNZ_4
	if-lez v0, :gl_qilGXbgaTzoqrNqt

	goto/32 :cYgujjVtfjBuSyXR

	:gl_qilGXbgaTzoqrNqt	goto/32 :l_hFmRFaCExZiJrbGy_5

	nop

	:l_XyrJlTLcqoTwaRtC_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_napBXVHcfRXsSzBV_21

	nop

	:l_SCzVuGIMgojZErcF_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LbOCybKBAPkZyenI_26

	nop

	:l_UZuoJvReOETERGEe_28
	goto/32 :YKRISkjDCSXgDBlC
	:l_DkKCcFIJnaBtcTDS_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->jOCpYVGUODuhDoBi(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_IvrowVnXZfZEtpRR_17

	nop

	:l_uxPQEpxxkJFXjIXO_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_XyrJlTLcqoTwaRtC_20

	nop

	:l_IjAnPYPJauksMRym_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_uxPQEpxxkJFXjIXO_19

	nop

	:l_JRytqUsOkPCEAKno_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RBQPysRcCKJMkZOC_13

	nop

	:l_iGqClUMJrAhmrKZK_10
    const/4 v0, 0x1

	goto/32 :l_LHapJeRweGZazdWA_11

	nop

	:l_ARqiniqRfYCURmGp_0
	const v0, 10
	goto/32 :l_tcWurvHNVvuqqeTq_1

	nop

	:l_LHapJeRweGZazdWA_11
    goto :goto_0

    :cond_0
	goto/32 :l_JRytqUsOkPCEAKno_12

	nop

	:l_knpqNRPxemNnDkMa_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_beRkiHJQUkqyhfBN_24

	nop

	:l_hFmRFaCExZiJrbGy_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_vmNlkwKdemwzRGZC_6

	nop

	:l_TKnlLEhWXdyWpwKd_3
	rem-int v0, v0, v1
	goto/32 :l_CygjSZJXGfDVNfNZ_4

	nop

	:l_tcWurvHNVvuqqeTq_1
	const v1, 27
	goto/32 :l_RAeIGsUTJwAlJPJy_2

	nop

	:l_swvviuxJRvrBFlfS_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_IDhVhtIeBwXTcQLY_8

	nop

	:l_napBXVHcfRXsSzBV_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_TVtSWtJWZtLMmPEm_22

	nop

	:l_juvbBZmEWlwxYnKW_9
	if-ne v0, v1, :gl_aBrQEVvasgjqvQyU

	goto/32 :cond_0

	:gl_aBrQEVvasgjqvQyU
	goto/32 :l_iGqClUMJrAhmrKZK_10

	nop

	:l_IDhVhtIeBwXTcQLY_8
    const/4 v1, -0x1

	goto/32 :l_juvbBZmEWlwxYnKW_9

	nop

	:l_vmNlkwKdemwzRGZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_swvviuxJRvrBFlfS_7

	nop

	:l_MqukUUGYqObHlrBr_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_DkKCcFIJnaBtcTDS_16

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eFWCXJMUyzQNBBdk_0

	nop

	:l_UCPKHBtqpjSmrALl_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fjSaqhbGsHoHnUBn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gAeHMJEofFgstNIM_22

	nop

	:l_EhxlIvtNwTvvTVZc_13
	if-nez v0, :gl_PyvWMNXyboqbLqsc

	goto/32 :cond_1

	:gl_PyvWMNXyboqbLqsc
    .line 315
	goto/32 :l_gWvxJqrbPlvEFgYu_14

	nop

	:l_VOTYeLvuPNvSKKHb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EhxlIvtNwTvvTVZc_13

	nop

	:l_gWvxJqrbPlvEFgYu_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BKoBltgmFiwtWjEO_15

	nop

	:l_fxiSIpocLxBkyHzQ_8
    const/4 v1, -0x1

	goto/32 :l_VkLoQOMLiOVPTbdl_9

	nop

	:l_BKoBltgmFiwtWjEO_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ReVcIDhufEqqPYYj_16

	nop

	:l_xHKpQZIJUMBCaujq_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_fxiSIpocLxBkyHzQ_8

	nop

	:l_PQJxlAozHyTCykaP_10
    const/4 v0, 0x1

	goto/32 :l_ONyzsDffrTWJGUnF_11

	nop

	:l_XleaNAQulTXWMTFs_24
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_ZLwKnFmPTiqyTxxr_25

	nop

	:l_XjmgkgnfQLbtuPQk_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_XgWaEzfvMIKqVFoS_6

	nop

	:l_SHtzfkfgHulDgrjk_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_UCPKHBtqpjSmrALl_21

	nop

	:l_XgWaEzfvMIKqVFoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_xHKpQZIJUMBCaujq_7

	nop

	:l_VkLoQOMLiOVPTbdl_9
	if-ne v0, v1, :gl_ZWdPZnLpXrwzrznU

	goto/32 :cond_0

	:gl_ZWdPZnLpXrwzrznU
	goto/32 :l_PQJxlAozHyTCykaP_10

	nop

	:l_gqySpMfenyvemzmn_23
    throw v0

	:after_last_instruction

	goto/32 :l_XleaNAQulTXWMTFs_24

	nop

	:l_eFWCXJMUyzQNBBdk_0
	const v0, 27
	goto/32 :l_IVNveGMPHCOzNUQJ_1

	nop

	:l_xlkWOwFqNEACVFvD_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_jneYjkkfdzYCNxmL_19

	nop

	:l_IVNveGMPHCOzNUQJ_1
	const v1, 23
	goto/32 :l_AzPLyLPtceaOBUiO_2

	nop

	:l_ReVcIDhufEqqPYYj_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ennXERMoCxYTtgtp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_vnoBSNqqbsDpJEru_17

	nop

	:l_kNCnuUeZJzCUzgAN_4
	if-lez v0, :gl_cVzNYztEvCblgLeG

	goto/32 :QbaOvsmGuEzneIiN

	:gl_cVzNYztEvCblgLeG	goto/32 :l_XjmgkgnfQLbtuPQk_5

	nop

	:l_jneYjkkfdzYCNxmL_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SHtzfkfgHulDgrjk_20

	nop

	:l_gAeHMJEofFgstNIM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqySpMfenyvemzmn_23

	nop

	:l_vnoBSNqqbsDpJEru_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_xlkWOwFqNEACVFvD_18

	nop

	:l_IIcTtsVcyPlCJWlw_3
	rem-int v0, v0, v1
	goto/32 :l_kNCnuUeZJzCUzgAN_4

	nop

	:l_ONyzsDffrTWJGUnF_11
    goto :goto_0

    :cond_0
	goto/32 :l_VOTYeLvuPNvSKKHb_12

	nop

	:l_AzPLyLPtceaOBUiO_2
	add-int v0, v0, v1
	goto/32 :l_IIcTtsVcyPlCJWlw_3

	nop

	:l_ZLwKnFmPTiqyTxxr_25
	goto/32 :hspjvyWjtytNMJbC
.end method
