.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static njjrjcIFkWBEViZc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fqrJwHvNHlKhbZFb_0

	nop

	:l_vsxMWyHjahIlsCgm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sjDtlNiqoIDCIuZE_2

	nop

	:l_dPAmjgQahDDiiiXM_3
	goto/32 :before_first_instruction

	:l_fqrJwHvNHlKhbZFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsxMWyHjahIlsCgm_1

	nop

	:l_sjDtlNiqoIDCIuZE_2
    return-void

	:after_last_instruction

	goto/32 :l_dPAmjgQahDDiiiXM_3

	nop

.end method

.method public static zyRzkfwARNBgLrMI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_VnsEqtFEnToGlkqj_0

	nop

	:l_RXLRpxUdzOvvkjSW_2
    return-void

	:after_last_instruction

	goto/32 :l_dFHvuNNBRyHfRpmH_3

	nop

	:l_VnsEqtFEnToGlkqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVGRMyyboqjKxuhd_1

	nop

	:l_TVGRMyyboqjKxuhd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_RXLRpxUdzOvvkjSW_2

	nop

	:l_dFHvuNNBRyHfRpmH_3
	goto/32 :before_first_instruction

.end method

.method public static VZWghQgzLoyhpELw(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JJdtJoRwsYiytFtn_0

	nop

	:l_XHCaKHuhYlEcyLfU_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFJpsVdtJYuMfUqo_2

	nop

	:l_tFJpsVdtJYuMfUqo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfpVCiPwAHdsHJTl_3

	nop

	:l_JJdtJoRwsYiytFtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHCaKHuhYlEcyLfU_1

	nop

	:l_LfpVCiPwAHdsHJTl_3
	goto/32 :before_first_instruction

.end method

.method public static YJvmeCfnyPtavFFt(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mqAsrFrCIlTtSZEM_0

	nop

	:l_mqAsrFrCIlTtSZEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRtLJDCxLyBSNLzr_1

	nop

	:l_sRtLJDCxLyBSNLzr_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fbfHTIipPvJzNAGi_2

	nop

	:l_gGzHfmvfFjXHZEqz_3
	goto/32 :before_first_instruction

	:l_fbfHTIipPvJzNAGi_2
    return v0

	:after_last_instruction

	goto/32 :l_gGzHfmvfFjXHZEqz_3

	nop

.end method

.method public static MuDokPYpwWMrormO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_ynApFVTmuhHeZHmE_0

	nop

	:l_HQQBIfIgiPOjJDfL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_fhkpQcZqqJBPCsHy_2

	nop

	:l_fhkpQcZqqJBPCsHy_2
    return-void

	:after_last_instruction

	goto/32 :l_juSOtlhsxdqrzQEH_3

	nop

	:l_juSOtlhsxdqrzQEH_3
	goto/32 :before_first_instruction

	:l_ynApFVTmuhHeZHmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQQBIfIgiPOjJDfL_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_hJZoVlXetIXLtaBx_0

	nop

	:l_hJZoVlXetIXLtaBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_QTJuNhnqcYsbzcpw_1

	nop

	:l_KeEQBKjMSXiyhNgk_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->njjrjcIFkWBEViZc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_oCBmHKuCbeAvPTGK_3

	nop

	:l_XVaywIfLUpJuDgwJ_6
	goto/32 :before_first_instruction

	:l_oCBmHKuCbeAvPTGK_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_kvVxPNrjOgKESsDe_4

	nop

	:l_kvVxPNrjOgKESsDe_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_TOyFOgaPorICwoGf_5

	nop

	:l_TOyFOgaPorICwoGf_5
    return-void

	:after_last_instruction

	goto/32 :l_XVaywIfLUpJuDgwJ_6

	nop

	:l_QTJuNhnqcYsbzcpw_1
    const-string v0, "list"

	goto/32 :l_KeEQBKjMSXiyhNgk_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AzIOaclXoeAieFwm_0

	nop

	:l_toWFFRzlCABOWfBB_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_TeGkuVuJyTLTUKEj_12

	nop

	:l_kOFAsBeMLQuvQnkN_16
	goto/32 :NdtWTIiuuBHNQUkm
	:l_tCuSjvrPoAnShBde_3
	rem-int v0, v0, v1
	goto/32 :l_qQAUlkPRmfxmBnTp_4

	nop

	:l_qQAUlkPRmfxmBnTp_4
	if-lez v0, :gl_wOtuvbDNvIuuruIz

	goto/32 :lhDMCKsweqnEpDbr

	:gl_wOtuvbDNvIuuruIz	goto/32 :l_gTocVWlRmBQLEqLN_5

	nop

	:l_ILExjWXJarmGzWRY_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->zyRzkfwARNBgLrMI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_sKnJlesxquFNXNsR_10

	nop

	:l_oHqjbKvXeUbveUXI_15
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_kOFAsBeMLQuvQnkN_16

	nop

	:l_RBfNzsJdCqsVrzEk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_epNLuwlVbPlyaIIy_7

	nop

	:l_XrARBTnmYJVHHiSb_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->VZWghQgzLoyhpELw(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXVmqYTymuzTDOJY_14

	nop

	:l_OAvqMIdmBlOablLq_1
	const v1, 17
	goto/32 :l_sMqAjpdSDUYiIYjh_2

	nop

	:l_wXVmqYTymuzTDOJY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oHqjbKvXeUbveUXI_15

	nop

	:l_AzIOaclXoeAieFwm_0
	const v0, 14
	goto/32 :l_OAvqMIdmBlOablLq_1

	nop

	:l_gTocVWlRmBQLEqLN_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_RBfNzsJdCqsVrzEk_6

	nop

	:l_TeGkuVuJyTLTUKEj_12
    add-int/2addr v1, p1

	goto/32 :l_XrARBTnmYJVHHiSb_13

	nop

	:l_DXTXeoMVjWffssDf_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ILExjWXJarmGzWRY_9

	nop

	:l_epNLuwlVbPlyaIIy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DXTXeoMVjWffssDf_8

	nop

	:l_sMqAjpdSDUYiIYjh_2
	add-int v0, v0, v1
	goto/32 :l_tCuSjvrPoAnShBde_3

	nop

	:l_sKnJlesxquFNXNsR_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_toWFFRzlCABOWfBB_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_AKLEIExEcJrlSlQw_0

	nop

	:l_mNtxGKobZsuZorDN_3
	goto/32 :before_first_instruction

	:l_AKLEIExEcJrlSlQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BjssgxtlknlQSXij_1

	nop

	:l_hoTnOkPUJIqyWTKw_2
    return v0

	:after_last_instruction

	goto/32 :l_mNtxGKobZsuZorDN_3

	nop

	:l_BjssgxtlknlQSXij_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_hoTnOkPUJIqyWTKw_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_hynjEKtCVBhHAmbB_0

	nop

	:l_YxJezAyYIQlhKqnT_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_ywaLivJWtkSQPoKm_6

	nop

	:l_zaQfeUrBFHydvEkL_16
	goto/32 :OgukHhaAYXByxxoB
	:l_FKUZszwofywlyRcO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_gbBoERIhigGSuAzC_8

	nop

	:l_gbBoERIhigGSuAzC_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ZoUbgvxtOdYKDtgY_9

	nop

	:l_tXtxjgmnljXqsLoT_14
    return-void

	:after_last_instruction

	goto/32 :l_cbGOZXyavoIcsSaF_15

	nop

	:l_WMBRKqBUxxksqFFi_2
	add-int v0, v0, v1
	goto/32 :l_ErSMEyFbtBunSFNU_3

	nop

	:l_cbGOZXyavoIcsSaF_15
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_zaQfeUrBFHydvEkL_16

	nop

	:l_eNMhEdTxyEoqDklX_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_tXtxjgmnljXqsLoT_14

	nop

	:l_dhMKeozpcNFlhrEg_12
    sub-int v0, p2, p1

	goto/32 :l_eNMhEdTxyEoqDklX_13

	nop

	:l_ErSMEyFbtBunSFNU_3
	rem-int v0, v0, v1
	goto/32 :l_wfteOvTeYKvbAEzH_4

	nop

	:l_hynjEKtCVBhHAmbB_0
	const v0, 29
	goto/32 :l_HukabWrmYsGiFYQC_1

	nop

	:l_HukabWrmYsGiFYQC_1
	const v1, 5
	goto/32 :l_WMBRKqBUxxksqFFi_2

	nop

	:l_LzNBtkJVwkbseHjX_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_dhMKeozpcNFlhrEg_12

	nop

	:l_ywaLivJWtkSQPoKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_FKUZszwofywlyRcO_7

	nop

	:l_GDFBHeKzPCmymURF_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->MuDokPYpwWMrormO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_LzNBtkJVwkbseHjX_11

	nop

	:l_wfteOvTeYKvbAEzH_4
	if-lez v0, :gl_phlHLviydrKkeLtB

	goto/32 :AOsudZbYvBZfyBgw

	:gl_phlHLviydrKkeLtB	goto/32 :l_YxJezAyYIQlhKqnT_5

	nop

	:l_ZoUbgvxtOdYKDtgY_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->YJvmeCfnyPtavFFt(Ljava/util/List;)I

    move-result v1

	goto/32 :l_GDFBHeKzPCmymURF_10

	nop

.end method
