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
.method public static BtekzYFcRfwvFmaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rVwGjggwIsKJzqKW_0

	nop

	:l_OeYfVxRepmZKfntv_3
	goto/32 :before_first_instruction

	:l_rVwGjggwIsKJzqKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmTcIpSeexBFpVoa_1

	nop

	:l_tddINlArJpbjikFt_2
    return-void

	:after_last_instruction

	goto/32 :l_OeYfVxRepmZKfntv_3

	nop

	:l_hmTcIpSeexBFpVoa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tddINlArJpbjikFt_2

	nop

.end method

.method public static bNnjjrjcIFkWBEVi(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_dStkprZVlEpWxCyk_0

	nop

	:l_JaouQjBKNhZMdrRx_3
	goto/32 :before_first_instruction

	:l_lEAMyrsaKWTDsBvV_2
    return-void

	:after_last_instruction

	goto/32 :l_JaouQjBKNhZMdrRx_3

	nop

	:l_RJRJAAwuznLHcgNO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lEAMyrsaKWTDsBvV_2

	nop

	:l_dStkprZVlEpWxCyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJRJAAwuznLHcgNO_1

	nop

.end method

.method public static ZczyRzkfwARNBgLr(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wGQjCVYsNZzfqxvJ_0

	nop

	:l_wGQjCVYsNZzfqxvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKHtvVbjcFamnBXj_1

	nop

	:l_oHRMhlEMuPTFeFWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDqdbFzoSLPbClbo_3

	nop

	:l_eKHtvVbjcFamnBXj_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHRMhlEMuPTFeFWP_2

	nop

	:l_KDqdbFzoSLPbClbo_3
	goto/32 :before_first_instruction

.end method

.method public static MIVZWghQgzLoyhpE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_HuVpSmxhXWoLYplp_0

	nop

	:l_TZbyUzfeMIsJAXtB_3
	goto/32 :before_first_instruction

	:l_scFIhXNqtzDpzDoE_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RdPGzlRXAfCRnfVf_2

	nop

	:l_HuVpSmxhXWoLYplp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scFIhXNqtzDpzDoE_1

	nop

	:l_RdPGzlRXAfCRnfVf_2
    return v0

	:after_last_instruction

	goto/32 :l_TZbyUzfeMIsJAXtB_3

	nop

.end method

.method public static LwYJvmeCfnyPtavF(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_aBNRDXwWYvYnXyBX_0

	nop

	:l_aBNRDXwWYvYnXyBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpbRGeEIsoJyxhuW_1

	nop

	:l_wYmTaWKSmlFoNuOi_3
	goto/32 :before_first_instruction

	:l_KpbRGeEIsoJyxhuW_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_PQXecSqKNcJwprsj_2

	nop

	:l_PQXecSqKNcJwprsj_2
    return-void

	:after_last_instruction

	goto/32 :l_wYmTaWKSmlFoNuOi_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_iNaTIOoOOdtJoOlp_0

	nop

	:l_yFKJoZwSbFRGrAHg_6
	goto/32 :before_first_instruction

	:l_LwRBOYeNjlvjaGDq_1
    const-string v0, "list"

	goto/32 :l_utpuUdIqWQVYQrVd_2

	nop

	:l_iNaTIOoOOdtJoOlp_0
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

	goto/32 :l_LwRBOYeNjlvjaGDq_1

	nop

	:l_utpuUdIqWQVYQrVd_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->BtekzYFcRfwvFmaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_sHdlpVPglgTNkLIk_3

	nop

	:l_ycOkAaGhJudSMRFw_5
    return-void

	:after_last_instruction

	goto/32 :l_yFKJoZwSbFRGrAHg_6

	nop

	:l_sHdlpVPglgTNkLIk_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BXIjuVNnbnGZOxWG_4

	nop

	:l_BXIjuVNnbnGZOxWG_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ycOkAaGhJudSMRFw_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OBurJcTFDXzxaDTV_0

	nop

	:l_fmvfFjXHZEqzynAp_16
	goto/32 :LWGXHcJrKAOOVWce
	:l_WyHjahIlsCgmsjDt_3
	rem-int v0, v0, v1
	goto/32 :l_lNiqoIDCIuZEdPAm_4

	nop

	:l_MyyboqjKxuhdRXLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_pxUdzOvvkjSWdFHv_7

	nop

	:l_JoRwsYiytFtnXHCa_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->bNnjjrjcIFkWBEVi(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_KHuhYlEcyLfUtFJp_10

	nop

	:l_sVdtJYuMfUqoLfpV_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_CiPwAHdsHJTlmqAs_12

	nop

	:l_qtFEnToGlkqjTVGR_5
	goto/32 :delOUEwIWcspnvdk
	:xnVGNjRhvXlOjjup
	:LWGXHcJrKAOOVWce

	goto/32 :l_MyyboqjKxuhdRXLR_6

	nop

	:l_KHuhYlEcyLfUtFJp_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_sVdtJYuMfUqoLfpV_11

	nop

	:l_wHvNHlKhbZFbvsxM_2
	add-int v0, v0, v1
	goto/32 :l_WyHjahIlsCgmsjDt_3

	nop

	:l_TIipPvJzNAGigGzH_15
	goto/32 :before_first_instruction

	:delOUEwIWcspnvdk
	goto/32 :l_fmvfFjXHZEqzynAp_16

	nop

	:l_AWlVHOdvoOpOfqrJ_1
	const v1, 17
	goto/32 :l_wHvNHlKhbZFbvsxM_2

	nop

	:l_rFrCIlTtSZEMsRtL_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->ZczyRzkfwARNBgLr(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDCxLyBSNLzrfbfH_14

	nop

	:l_OBurJcTFDXzxaDTV_0
	const v0, 29
	goto/32 :l_AWlVHOdvoOpOfqrJ_1

	nop

	:l_CiPwAHdsHJTlmqAs_12
    add-int/2addr v1, p1

	goto/32 :l_rFrCIlTtSZEMsRtL_13

	nop

	:l_lNiqoIDCIuZEdPAm_4
	if-lez v0, :gl_jgQahDDiiiXMVnsE

	goto/32 :xnVGNjRhvXlOjjup

	:gl_jgQahDDiiiXMVnsE	goto/32 :l_qtFEnToGlkqjTVGR_5

	nop

	:l_uNNBRyHfRpmHJJdt_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_JoRwsYiytFtnXHCa_9

	nop

	:l_JDCxLyBSNLzrfbfH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TIipPvJzNAGigGzH_15

	nop

	:l_pxUdzOvvkjSWdFHv_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uNNBRyHfRpmHJJdt_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FVTmuhHeZHmEHQQB_0

	nop

	:l_FVTmuhHeZHmEHQQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_IfIgiPOjJDfLfhkp_1

	nop

	:l_IfIgiPOjJDfLfhkp_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_QcZqqJBPCsHyjuSO_2

	nop

	:l_QcZqqJBPCsHyjuSO_2
    return v0

	:after_last_instruction

	goto/32 :l_tlhsxdqrzQEHhJZo_3

	nop

	:l_tlhsxdqrzQEHhJZo_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_VlXetIXLtaBxQTJu_0

	nop

	:l_eoMVjWffssDfILEx_15
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_jWXJarmGzWRYsKnJ_16

	nop

	:l_zsJdCqsVrzEkepNL_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_uwlVbPlyaIIyDXTX_14

	nop

	:l_PNrjOgKESsDeTOyF_4
	if-lez v0, :gl_OgaPorICwoGfXVay

	goto/32 :izeLorXnUETZFEtk

	:gl_OgaPorICwoGfXVay	goto/32 :l_wIfLUpJuDgwJAzIO_5

	nop

	:l_wIfLUpJuDgwJAzIO_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_aclXoeAieFwmOAvq_6

	nop

	:l_MIdmBlOablLqsMqA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jpdSDUYiIYjhtCuS_8

	nop

	:l_jWXJarmGzWRYsKnJ_16
	goto/32 :FSDgvMTHqNLRgZjz
	:l_VWlRmBQLEqLNRBfN_12
    sub-int v0, p2, p1

	goto/32 :l_zsJdCqsVrzEkepNL_13

	nop

	:l_BKjMSXiyhNgkoCBm_2
	add-int v0, v0, v1
	goto/32 :l_HKuCbeAvPTGKkvVx_3

	nop

	:l_NhnqcYsbzcpwKeEQ_1
	const v1, 16
	goto/32 :l_BKjMSXiyhNgkoCBm_2

	nop

	:l_jvrPoAnShBdeqQAU_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->MIVZWghQgzLoyhpE(Ljava/util/List;)I

    move-result v1

	goto/32 :l_lkPRmfxmBnTpwOtu_10

	nop

	:l_HKuCbeAvPTGKkvVx_3
	rem-int v0, v0, v1
	goto/32 :l_PNrjOgKESsDeTOyF_4

	nop

	:l_aclXoeAieFwmOAvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_MIdmBlOablLqsMqA_7

	nop

	:l_jpdSDUYiIYjhtCuS_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_jvrPoAnShBdeqQAU_9

	nop

	:l_lkPRmfxmBnTpwOtu_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->LwYJvmeCfnyPtavF(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_vbDNvIuuruIzgToc_11

	nop

	:l_vbDNvIuuruIzgToc_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_VWlRmBQLEqLNRBfN_12

	nop

	:l_VlXetIXLtaBxQTJu_0
	const v0, 3
	goto/32 :l_NhnqcYsbzcpwKeEQ_1

	nop

	:l_uwlVbPlyaIIyDXTX_14
    return-void

	:after_last_instruction

	goto/32 :l_eoMVjWffssDfILEx_15

	nop

.end method
