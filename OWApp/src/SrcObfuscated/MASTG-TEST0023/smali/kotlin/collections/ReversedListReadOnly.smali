.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iveEoikVJlHuBPfJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RBBRhicCbXnxnjCv_0

	nop

	:l_tocdjrfvphWRTjcR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MiqPtUqwtHTeTOeV_2

	nop

	:l_TpyLgAFFmbVWAecU_3
	goto/32 :before_first_instruction

	:l_RBBRhicCbXnxnjCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tocdjrfvphWRTjcR_1

	nop

	:l_MiqPtUqwtHTeTOeV_2
    return-void

	:after_last_instruction

	goto/32 :l_TpyLgAFFmbVWAecU_3

	nop

.end method

.method public static tWbiiquTKwyXsEYP(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_EdqMsHYInfrlKhst_0

	nop

	:l_rvfszkyOOxKIvchF_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_jQrkqgOfsEmxChgt_2

	nop

	:l_SGccRdWYiJLdPxCS_3
	goto/32 :before_first_instruction

	:l_EdqMsHYInfrlKhst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvfszkyOOxKIvchF_1

	nop

	:l_jQrkqgOfsEmxChgt_2
    return v0

	:after_last_instruction

	goto/32 :l_SGccRdWYiJLdPxCS_3

	nop

.end method

.method public static sPNZWgbrRVbVEOIy(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CXyaUSuQqWgsrMhJ_0

	nop

	:l_AThzqKKWwJnbkOKq_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kgdubiXvTmHpovbS_2

	nop

	:l_kgdubiXvTmHpovbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EWjBDcApmbhyZYFX_3

	nop

	:l_EWjBDcApmbhyZYFX_3
	goto/32 :before_first_instruction

	:l_CXyaUSuQqWgsrMhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AThzqKKWwJnbkOKq_1

	nop

.end method

.method public static CtodOrfdWemBZuKu(Ljava/util/List;)I
    .locals 1

	goto/32 :l_SFNnmyUKtBOuYdoK_0

	nop

	:l_SbtuGfMBwbNBrHiy_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_qlzOBKQvuAobtOjs_2

	nop

	:l_SFNnmyUKtBOuYdoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbtuGfMBwbNBrHiy_1

	nop

	:l_qlzOBKQvuAobtOjs_2
    return v0

	:after_last_instruction

	goto/32 :l_UNedjUdqiVlSUaei_3

	nop

	:l_UNedjUdqiVlSUaei_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_xzwSLkVYeOdbvFtj_0

	nop

	:l_lWfaUkahcIJQKPoo_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_XoYUmWoKeDEoYotj_4

	nop

	:l_XoYUmWoKeDEoYotj_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_aXFhQzhkdlLVAinV_5

	nop

	:l_xzwSLkVYeOdbvFtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_pJnthkQiQvnqulnv_1

	nop

	:l_aXFhQzhkdlLVAinV_5
    return-void

	:after_last_instruction

	goto/32 :l_MMvdDbuvpEurLDxA_6

	nop

	:l_MMvdDbuvpEurLDxA_6
	goto/32 :before_first_instruction

	:l_HqxntRfKEAvrNcid_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->iveEoikVJlHuBPfJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_lWfaUkahcIJQKPoo_3

	nop

	:l_pJnthkQiQvnqulnv_1
    const-string v0, "delegate"

	goto/32 :l_HqxntRfKEAvrNcid_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MPEoLCPZYlFqyDUv_0

	nop

	:l_mWEPbYTWKwEoExXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_HkhZecAkRneAfboz_7

	nop

	:l_MPEoLCPZYlFqyDUv_0
	const v0, 10
	goto/32 :l_kbCwpRsyLRVdtKNW_1

	nop

	:l_cpIDXeyKAeVEgwWC_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_mWEPbYTWKwEoExXW_6

	nop

	:l_akKrpVmtifdMZoDO_8
    move-object v1, p0

	goto/32 :l_SnAffzryeMdLaKzc_9

	nop

	:l_vWtfFBaPvRKIuTaZ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->tWbiiquTKwyXsEYP(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_hreNzbCmTBVbAfyr_11

	nop

	:l_aVLAxJboxbEpdUOp_3
	rem-int v0, v0, v1
	goto/32 :l_AuyKOkBPFSrEzgaU_4

	nop

	:l_hYcNlOyocGKxMWsv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hfmUMeynTSSCoiYQ_13

	nop

	:l_mCxzRoVOYleKMuNr_2
	add-int v0, v0, v1
	goto/32 :l_aVLAxJboxbEpdUOp_3

	nop

	:l_HkhZecAkRneAfboz_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_akKrpVmtifdMZoDO_8

	nop

	:l_iSJVoMIKclbVefhc_14
	goto/32 :ysZHaUtWWSPEvhhM
	:l_hreNzbCmTBVbAfyr_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->sPNZWgbrRVbVEOIy(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYcNlOyocGKxMWsv_12

	nop

	:l_SnAffzryeMdLaKzc_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_vWtfFBaPvRKIuTaZ_10

	nop

	:l_hfmUMeynTSSCoiYQ_13
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_iSJVoMIKclbVefhc_14

	nop

	:l_AuyKOkBPFSrEzgaU_4
	if-lez v0, :gl_AQndMUyPmevhJWer

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_AQndMUyPmevhJWer	goto/32 :l_cpIDXeyKAeVEgwWC_5

	nop

	:l_kbCwpRsyLRVdtKNW_1
	const v1, 7
	goto/32 :l_mCxzRoVOYleKMuNr_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_cMSpoYAylPitXCNw_0

	nop

	:l_rMbkDYmrWQfbkrsS_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->CtodOrfdWemBZuKu(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DWjwsZWLcAvmVodK_3

	nop

	:l_ZrKSdmrCQmPRLKRS_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_rMbkDYmrWQfbkrsS_2

	nop

	:l_DWjwsZWLcAvmVodK_3
    return v0

	:after_last_instruction

	goto/32 :l_gVWcsIfqiTQBxvfE_4

	nop

	:l_gVWcsIfqiTQBxvfE_4
	goto/32 :before_first_instruction

	:l_cMSpoYAylPitXCNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZrKSdmrCQmPRLKRS_1

	nop

.end method
