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
.method public static aKxcWZTwGeoxwQSd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UkoycduGKSRMrMRz_0

	nop

	:l_UkoycduGKSRMrMRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atWbedtfRzHlXlbB_1

	nop

	:l_bkZCBZoxLcEBvegd_3
	goto/32 :before_first_instruction

	:l_ryCnfVOoTGAGBXnu_2
    return-void

	:after_last_instruction

	goto/32 :l_bkZCBZoxLcEBvegd_3

	nop

	:l_atWbedtfRzHlXlbB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ryCnfVOoTGAGBXnu_2

	nop

.end method

.method public static RolDMrHIAjhAITsj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_YUMiTJgGRyoGkJqb_0

	nop

	:l_HBbHdUTZsBdnqFkZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_ctEqNnnWYJsudszr_2

	nop

	:l_YUMiTJgGRyoGkJqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBbHdUTZsBdnqFkZ_1

	nop

	:l_ctEqNnnWYJsudszr_2
    return-void

	:after_last_instruction

	goto/32 :l_eDDHYZypNXnUcYZC_3

	nop

	:l_eDDHYZypNXnUcYZC_3
	goto/32 :before_first_instruction

.end method

.method public static uNhIBJRICvkfHtrZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_UrKDUKMqGOCuXiUw_0

	nop

	:l_JIzOPXIVSuNVrGfM_2
    return v0

	:after_last_instruction

	goto/32 :l_tirYcbrVrSVHxGMN_3

	nop

	:l_UrKDUKMqGOCuXiUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqRJfMwDwfzzSTSu_1

	nop

	:l_tirYcbrVrSVHxGMN_3
	goto/32 :before_first_instruction

	:l_IqRJfMwDwfzzSTSu_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_JIzOPXIVSuNVrGfM_2

	nop

.end method

.method public static voTJsqkbmAPgCrMu(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_LxJBYAfbsVVCdVIS_0

	nop

	:l_LxJBYAfbsVVCdVIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnWpDuSgmqglLYSX_1

	nop

	:l_bqGKqFjJYVzLkGkV_3
	goto/32 :before_first_instruction

	:l_rnWpDuSgmqglLYSX_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_pDqPqIXHRVJCETOt_2

	nop

	:l_pDqPqIXHRVJCETOt_2
    return v0

	:after_last_instruction

	goto/32 :l_bqGKqFjJYVzLkGkV_3

	nop

.end method

.method public static yfAydviervIKHpwy(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzgFpRJYmsOZNulM_0

	nop

	:l_MzgFpRJYmsOZNulM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWsKpUKZlatYregS_1

	nop

	:l_PiyEgcgezHGFLjBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utoMjcxEejxkNxJM_3

	nop

	:l_utoMjcxEejxkNxJM_3
	goto/32 :before_first_instruction

	:l_DWsKpUKZlatYregS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PiyEgcgezHGFLjBI_2

	nop

.end method

.method public static oLGytGoXRDxoPJvL(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_EZuyHluqvMqtCGFR_0

	nop

	:l_AcpEiMpTRAzIaipO_3
	goto/32 :before_first_instruction

	:l_PJXWMMdERZcSUFZk_2
    return v0

	:after_last_instruction

	goto/32 :l_AcpEiMpTRAzIaipO_3

	nop

	:l_nQKRoOpxkswwYktF_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_PJXWMMdERZcSUFZk_2

	nop

	:l_EZuyHluqvMqtCGFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQKRoOpxkswwYktF_1

	nop

.end method

.method public static sTaPqyTqFGCjYOSS(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_botBTSfHDNLdwSiM_0

	nop

	:l_SrSnSGmNMXxpxQis_3
	goto/32 :before_first_instruction

	:l_UvRpNNnZHHtVqEuq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orbFWPSMwfJeRKUt_2

	nop

	:l_botBTSfHDNLdwSiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvRpNNnZHHtVqEuq_1

	nop

	:l_orbFWPSMwfJeRKUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SrSnSGmNMXxpxQis_3

	nop

.end method

.method public static pknMsCTLJLlupTIb(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_LGgQIAXeNgOOCUkD_0

	nop

	:l_yTwhDwrGThPvfKiM_2
    return v0

	:after_last_instruction

	goto/32 :l_LSrNUqHCRRTyaRwq_3

	nop

	:l_LSrNUqHCRRTyaRwq_3
	goto/32 :before_first_instruction

	:l_LGgQIAXeNgOOCUkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UusPerGLzEskzsEw_1

	nop

	:l_UusPerGLzEskzsEw_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_yTwhDwrGThPvfKiM_2

	nop

.end method

.method public static ACjepmjZrHqOZZZE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GcKPyOuYNkwftxsj_0

	nop

	:l_GcKPyOuYNkwftxsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guKLzYtgHSuAUTrr_1

	nop

	:l_brlEpAiTysWpXXGI_3
	goto/32 :before_first_instruction

	:l_dHAChdAncbjMwRFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brlEpAiTysWpXXGI_3

	nop

	:l_guKLzYtgHSuAUTrr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHAChdAncbjMwRFX_2

	nop

.end method

.method public static ORXunYsprAmVYrYi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QhMluuueCwYToksE_0

	nop

	:l_STWDeLxdCQUlyIpv_3
	goto/32 :before_first_instruction

	:l_PbPEhMOKbQNFRnpW_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OGxDvZYWGxrbndel_2

	nop

	:l_QhMluuueCwYToksE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbPEhMOKbQNFRnpW_1

	nop

	:l_OGxDvZYWGxrbndel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STWDeLxdCQUlyIpv_3

	nop

.end method

.method public static ocIbgPXUGhSJMhkC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBKoSNzwekTQLhcd_0

	nop

	:l_MvBlnLZndrxPADSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KTzTtbGQyieEmFRA_3

	nop

	:l_KTzTtbGQyieEmFRA_3
	goto/32 :before_first_instruction

	:l_hEozLyOpimTuddeS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvBlnLZndrxPADSS_2

	nop

	:l_QBKoSNzwekTQLhcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEozLyOpimTuddeS_1

	nop

.end method

.method public static NfdvfUAQADxlCYmy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bsEchzggHeqLWpUw_0

	nop

	:l_WRjFiximObKyxBkp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oyajEbDwelHiGoOO_2

	nop

	:l_bsEchzggHeqLWpUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRjFiximObKyxBkp_1

	nop

	:l_VBvwufylmudYMeft_3
	goto/32 :before_first_instruction

	:l_oyajEbDwelHiGoOO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBvwufylmudYMeft_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_YHAwifAUqoVvKEZd_0

	nop

	:l_GvdBKwUHtRaNgKyb_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_kxKSDlurXaNrFBJd_8

	nop

	:l_YHAwifAUqoVvKEZd_0
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

	goto/32 :l_gPuYpZwDGPCEzQkS_1

	nop

	:l_jFekusKVYhGGBepQ_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_pDgaREuSoHnHVytV_5

	nop

	:l_jIUTTouJRIWSRhXJ_9
	goto/32 :before_first_instruction

	:l_bohDpepqHiVFkopI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_jFekusKVYhGGBepQ_4

	nop

	:l_kxKSDlurXaNrFBJd_8
    return-void

	:after_last_instruction

	goto/32 :l_jIUTTouJRIWSRhXJ_9

	nop

	:l_PYzCTNkkIJlNetLK_6
    const/4 v0, -0x1

	goto/32 :l_GvdBKwUHtRaNgKyb_7

	nop

	:l_GokHhHfUYPGkVMba_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->aKxcWZTwGeoxwQSd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_bohDpepqHiVFkopI_3

	nop

	:l_gPuYpZwDGPCEzQkS_1
    const-string v0, "list"

	goto/32 :l_GokHhHfUYPGkVMba_2

	nop

	:l_pDgaREuSoHnHVytV_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_PYzCTNkkIJlNetLK_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mcmmYHZQTjbnVmiL_0

	nop

	:l_AOtgqGwSazTlgQMT_12
    const/4 v0, -0x1

	goto/32 :l_ZSOduPwsfZJTTDDq_13

	nop

	:l_gYtPBpVqFPiGUFPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_aIEAnoeuoNTyONHO_7

	nop

	:l_fthaiDYrZbrCjyWL_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BzjhnZrLNAAjTLqD_9

	nop

	:l_iHRYUNSQyYXVXlPu_3
	rem-int v0, v0, v1
	goto/32 :l_AQmbhKWRNBJuJGVR_4

	nop

	:l_aIEAnoeuoNTyONHO_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fthaiDYrZbrCjyWL_8

	nop

	:l_DKOzgntBRicyeZUR_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nUHyjqghcTpdzBJE_11

	nop

	:l_mcmmYHZQTjbnVmiL_0
	const v0, 3
	goto/32 :l_KKeDUfRSospEFQnP_1

	nop

	:l_KKeDUfRSospEFQnP_1
	const v1, 11
	goto/32 :l_BdbxCdxZvLWbvqIw_2

	nop

	:l_jtdQFmpRabNwKkob_16
	goto/32 :pwfrLdTmqmBeGXlr
	:l_iBLwjgOXjLReUxJV_14
    return-void

	:after_last_instruction

	goto/32 :l_lanWsUUTuEDyBNOC_15

	nop

	:l_AQmbhKWRNBJuJGVR_4
	if-lez v0, :gl_xwLgeMpjgOPzrWzx

	goto/32 :GdspddYkHKFKfznP

	:gl_xwLgeMpjgOPzrWzx	goto/32 :l_xqXRakFZKIIacSNM_5

	nop

	:l_nUHyjqghcTpdzBJE_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->RolDMrHIAjhAITsj(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_AOtgqGwSazTlgQMT_12

	nop

	:l_xqXRakFZKIIacSNM_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_gYtPBpVqFPiGUFPI_6

	nop

	:l_lanWsUUTuEDyBNOC_15
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_jtdQFmpRabNwKkob_16

	nop

	:l_BdbxCdxZvLWbvqIw_2
	add-int v0, v0, v1
	goto/32 :l_iHRYUNSQyYXVXlPu_3

	nop

	:l_BzjhnZrLNAAjTLqD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DKOzgntBRicyeZUR_10

	nop

	:l_ZSOduPwsfZJTTDDq_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_iBLwjgOXjLReUxJV_14

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_iEdOQPtNKnEZHZbF_0

	nop

	:l_XPTasghVTRGuSiRd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FsbYyIZEttIUiFWB_8

	nop

	:l_JrTKCUhTbmxxhDJe_1
	const v1, 22
	goto/32 :l_JBvIPVTtYVUYcAJP_2

	nop

	:l_oMyLNaVynkNLofCc_10
	if-lt v0, v1, :gl_YoUkTNqNYcgAKXzP

	goto/32 :cond_0

	:gl_YoUkTNqNYcgAKXzP
	goto/32 :l_eSlZgOXNmQnigRHO_11

	nop

	:l_FsbYyIZEttIUiFWB_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BFdMbdBMovPqwmjo_9

	nop

	:l_BDdONjKFNKMnLzUT_4
	if-lez v0, :gl_QtEtUzHcPlAjrjwG

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_QtEtUzHcPlAjrjwG	goto/32 :l_OPzvRXRWnLpYflHY_5

	nop

	:l_CCjPhkuRdqugLXpf_12
    goto :goto_0

    :cond_0
	goto/32 :l_oxahnMJYwwlDEQAT_13

	nop

	:l_JBvIPVTtYVUYcAJP_2
	add-int v0, v0, v1
	goto/32 :l_tFqMXlmpmjfdMWwD_3

	nop

	:l_eSlZgOXNmQnigRHO_11
    const/4 v0, 0x1

	goto/32 :l_CCjPhkuRdqugLXpf_12

	nop

	:l_oxahnMJYwwlDEQAT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CtnjDtTJspnCaiwo_14

	nop

	:l_iEdOQPtNKnEZHZbF_0
	const v0, 3
	goto/32 :l_JrTKCUhTbmxxhDJe_1

	nop

	:l_BFdMbdBMovPqwmjo_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->uNhIBJRICvkfHtrZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_oMyLNaVynkNLofCc_10

	nop

	:l_KotUwzWhZRfgxjRJ_16
	goto/32 :UoySfUdvtkkvzbxm
	:l_CtnjDtTJspnCaiwo_14
    return v0

	:after_last_instruction

	goto/32 :l_ELBpLPDacrzMPgXK_15

	nop

	:l_tFqMXlmpmjfdMWwD_3
	rem-int v0, v0, v1
	goto/32 :l_BDdONjKFNKMnLzUT_4

	nop

	:l_OPzvRXRWnLpYflHY_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_icceRTyaCFBkarha_6

	nop

	:l_ELBpLPDacrzMPgXK_15
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_KotUwzWhZRfgxjRJ_16

	nop

	:l_icceRTyaCFBkarha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_XPTasghVTRGuSiRd_7

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_APpYbfsirsbQIgPC_0

	nop

	:l_fcepmEbcKQQWIxTq_6
    return v0

	:after_last_instruction

	goto/32 :l_rgWnEKVAEdkbLGdX_7

	nop

	:l_gSIWKDcBRLAWfISf_2
	if-gtz v0, :gl_HuIvNjmEnRdIVVru

	goto/32 :cond_0

	:gl_HuIvNjmEnRdIVVru
	goto/32 :l_AnKkdugyEhHbZmVX_3

	nop

	:l_AnKkdugyEhHbZmVX_3
    const/4 v0, 0x1

	goto/32 :l_JGlJyUacCAwpcmbe_4

	nop

	:l_LtiUDRejuFTSWApP_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gSIWKDcBRLAWfISf_2

	nop

	:l_rgWnEKVAEdkbLGdX_7
	goto/32 :before_first_instruction

	:l_JGlJyUacCAwpcmbe_4
    goto :goto_0

    :cond_0
	goto/32 :l_eEHbmYFzynKXSicY_5

	nop

	:l_APpYbfsirsbQIgPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_LtiUDRejuFTSWApP_1

	nop

	:l_eEHbmYFzynKXSicY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fcepmEbcKQQWIxTq_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ukrmusnsufKEYJnu_0

	nop

	:l_MffDkJjSOpkoqDrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_mxtUREKskWpoaNzd_7

	nop

	:l_EyBeuPBNAnRDhCub_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_imwcKymDEkFaUKRW_14

	nop

	:l_ukrmusnsufKEYJnu_0
	const v0, 10
	goto/32 :l_LYmpZojZOxEbGkha_1

	nop

	:l_zGPEDfJEtXCUXmZF_4
	if-lez v0, :gl_LAztSXnTyeYFNVDu

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_LAztSXnTyeYFNVDu	goto/32 :l_IDBISbIBjeFXquVS_5

	nop

	:l_lnWHqHVckxCOraSY_25
    throw v0

	:after_last_instruction

	goto/32 :l_USmFTEiEYzWpdNak_26

	nop

	:l_LIOEpckeqhYlLEDz_27
	goto/32 :UIjOrHCaRbReAEnh
	:l_KTzGtsoCIHlVlGQz_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NplmoLaJHZnCugvb_16

	nop

	:l_LYmpZojZOxEbGkha_1
	const v1, 32
	goto/32 :l_uraAutUAwqWaStHu_2

	nop

	:l_nqSzWEYUTduXEFNR_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yvKrmsNoAhfqUDIa_18

	nop

	:l_IDBISbIBjeFXquVS_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_MffDkJjSOpkoqDrA_6

	nop

	:l_ticUAQGfTOQYZsvF_3
	rem-int v0, v0, v1
	goto/32 :l_zGPEDfJEtXCUXmZF_4

	nop

	:l_yvKrmsNoAhfqUDIa_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->oLGytGoXRDxoPJvL(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_EhoBajqhiGOqEJVD_19

	nop

	:l_wsWEyVpJTgeMixSx_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NiggMUZcFqxTyCSo_24

	nop

	:l_JzmmCMQuSKOIjggP_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_wsWEyVpJTgeMixSx_23

	nop

	:l_NplmoLaJHZnCugvb_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->yfAydviervIKHpwy(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqSzWEYUTduXEFNR_17

	nop

	:l_xNxLScIlRZpEGRWA_20
    add-int/2addr v1, v2

	goto/32 :l_hpGBTJxYrPCyfjru_21

	nop

	:l_iBPSXMoqygFfwunX_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_QDVUbjHTJhHahzZw_9

	nop

	:l_uraAutUAwqWaStHu_2
	add-int v0, v0, v1
	goto/32 :l_ticUAQGfTOQYZsvF_3

	nop

	:l_NPDWbjgrOwdayGVw_10
	if-lt v0, v1, :gl_ZldcTHJYcGEnTtNr

	goto/32 :cond_0

	:gl_ZldcTHJYcGEnTtNr
    .line 309
	goto/32 :l_jQSCndEUaJCicMTE_11

	nop

	:l_QDVUbjHTJhHahzZw_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->voTJsqkbmAPgCrMu(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_NPDWbjgrOwdayGVw_10

	nop

	:l_hpGBTJxYrPCyfjru_21
    aget-object v0, v0, v1

	goto/32 :l_JzmmCMQuSKOIjggP_22

	nop

	:l_USmFTEiEYzWpdNak_26
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_LIOEpckeqhYlLEDz_27

	nop

	:l_NiggMUZcFqxTyCSo_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lnWHqHVckxCOraSY_25

	nop

	:l_fyBliAyMlTRIjogV_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_EyBeuPBNAnRDhCub_13

	nop

	:l_jQSCndEUaJCicMTE_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_fyBliAyMlTRIjogV_12

	nop

	:l_EhoBajqhiGOqEJVD_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_xNxLScIlRZpEGRWA_20

	nop

	:l_imwcKymDEkFaUKRW_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_KTzGtsoCIHlVlGQz_15

	nop

	:l_mxtUREKskWpoaNzd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_iBPSXMoqygFfwunX_8

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_GLTQWwQdfdTzOsIV_0

	nop

	:l_ftMHacnilPfIbuaH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJViMkuaFgYfqIIZ_3

	nop

	:l_GLTQWwQdfdTzOsIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_sKtAezDsUJVouTTn_1

	nop

	:l_sKtAezDsUJVouTTn_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ftMHacnilPfIbuaH_2

	nop

	:l_ZJViMkuaFgYfqIIZ_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yJDZRJEbFFIXMcvb_0

	nop

	:l_IEXFaLgmINPrYxyi_1
	const v1, 32
	goto/32 :l_gvZdgSsToZUGIEdW_2

	nop

	:l_JBEXupxVshrtNdwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_JebDQsaUcpgtoRfW_7

	nop

	:l_LXWKgNyNQooVvARl_4
	if-lez v0, :gl_fPnXeaQLSFPCCHzd

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_fPnXeaQLSFPCCHzd	goto/32 :l_ebuWkFDHpjlsiwRg_5

	nop

	:l_OQlmLQWCZOmppwFY_25
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_ETZHHEmIlAAYwEFq_26

	nop

	:l_gvZdgSsToZUGIEdW_2
	add-int v0, v0, v1
	goto/32 :l_IdUXvEzqLQdrCnBG_3

	nop

	:l_jclQdsKSsBXgBwXn_8
	if-gtz v0, :gl_LAPpvgylaGFtgmHz

	goto/32 :cond_0

	:gl_LAPpvgylaGFtgmHz
    .line 303
	goto/32 :l_HFHccxFFUWThRvQb_9

	nop

	:l_HFHccxFFUWThRvQb_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vUOCZtMcYqqDgDVg_10

	nop

	:l_YmPldVXRiIvwfHVX_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_VGTxpQlyKkdPGKbH_22

	nop

	:l_LLaQtzVidpDbsVgB_19
    add-int/2addr v1, v2

	goto/32 :l_cNmjWxtUhWLztqZv_20

	nop

	:l_yJDZRJEbFFIXMcvb_0
	const v0, 7
	goto/32 :l_IEXFaLgmINPrYxyi_1

	nop

	:l_VnnmnWjHgOwqLkRI_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZklQzGiEXepmqBPr_12

	nop

	:l_OjZomiGsUHvDRpHh_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_uPOKPOVCSqdrQlrR_15

	nop

	:l_vUOCZtMcYqqDgDVg_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_VnnmnWjHgOwqLkRI_11

	nop

	:l_VGTxpQlyKkdPGKbH_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iTthDbCPIFwMsaEh_23

	nop

	:l_iTthDbCPIFwMsaEh_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xhMWRZTMBzqUxdJN_24

	nop

	:l_xhMWRZTMBzqUxdJN_24
    throw v0

	:after_last_instruction

	goto/32 :l_OQlmLQWCZOmppwFY_25

	nop

	:l_OAXhHJDGkpbFIlxb_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DjJNDnfPKsRdQLfW_17

	nop

	:l_IdUXvEzqLQdrCnBG_3
	rem-int v0, v0, v1
	goto/32 :l_LXWKgNyNQooVvARl_4

	nop

	:l_uPOKPOVCSqdrQlrR_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->sTaPqyTqFGCjYOSS(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAXhHJDGkpbFIlxb_16

	nop

	:l_ebuWkFDHpjlsiwRg_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_JBEXupxVshrtNdwl_6

	nop

	:l_BsDZzEBheDatSsMj_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_LLaQtzVidpDbsVgB_19

	nop

	:l_DjJNDnfPKsRdQLfW_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->pknMsCTLJLlupTIb(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_BsDZzEBheDatSsMj_18

	nop

	:l_ZklQzGiEXepmqBPr_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RRZYimaueVINFwbI_13

	nop

	:l_RRZYimaueVINFwbI_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_OjZomiGsUHvDRpHh_14

	nop

	:l_ETZHHEmIlAAYwEFq_26
	goto/32 :WWkKbxAoONZjMdaF
	:l_cNmjWxtUhWLztqZv_20
    aget-object v0, v0, v1

	goto/32 :l_YmPldVXRiIvwfHVX_21

	nop

	:l_JebDQsaUcpgtoRfW_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jclQdsKSsBXgBwXn_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_yQSaFWkdHtqyPoeD_0

	nop

	:l_TTHvESoEAhArcoXo_4
	goto/32 :before_first_instruction

	:l_nJcoeuuIHlCexeLS_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_vVKUKaNaYkfbKVoh_3

	nop

	:l_EpBSrdWMbVycjFtK_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nJcoeuuIHlCexeLS_2

	nop

	:l_yQSaFWkdHtqyPoeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_EpBSrdWMbVycjFtK_1

	nop

	:l_vVKUKaNaYkfbKVoh_3
    return v0

	:after_last_instruction

	goto/32 :l_TTHvESoEAhArcoXo_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_kMAxbQQuWRHtiCvR_0

	nop

	:l_VgEnYZrWpleMjkZL_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fQnFXEUKlaeBLySS_26

	nop

	:l_QxrWzwWTDkOLVdfj_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->ACjepmjZrHqOZZZE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_hbukhwEIbxQrYbBA_17

	nop

	:l_PmLWRfhRznzkvKku_8
    const/4 v1, -0x1

	goto/32 :l_vAeeTKVbYsEDFuRJ_9

	nop

	:l_PwHGmNbSWtXDltyA_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_neTxZGMkhhQebFBI_24

	nop

	:l_fQnFXEUKlaeBLySS_26
    throw v0

	:after_last_instruction

	goto/32 :l_FezGAlicmKSkGUsy_27

	nop

	:l_IiCHNRdTQiGGBngQ_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_QxrWzwWTDkOLVdfj_16

	nop

	:l_rrkzwQYOkcLsbLtv_4
	if-lez v0, :gl_KckiOUfXbYBlmkNi

	goto/32 :yEnYVezPfOTJNXdo

	:gl_KckiOUfXbYBlmkNi	goto/32 :l_QCXADWBJlgmgDdwa_5

	nop

	:l_kPoinrbsgFjdObtZ_2
	add-int v0, v0, v1
	goto/32 :l_oPxlJeoumooYuFQb_3

	nop

	:l_hFdWhvQeIgzutwqQ_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PwHGmNbSWtXDltyA_23

	nop

	:l_jquEGKHySbrGUpUE_13
	if-nez v0, :gl_GwcJxnfHfjHkwGRJ

	goto/32 :cond_1

	:gl_GwcJxnfHfjHkwGRJ
    .line 325
	goto/32 :l_MnMvdlDutLVNhbuG_14

	nop

	:l_idaSTvDBbQblQAYm_28
	goto/32 :apeROqQcicPcHIgX
	:l_JsjXFeYCMPRbHiTG_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PmLWRfhRznzkvKku_8

	nop

	:l_kMAxbQQuWRHtiCvR_0
	const v0, 7
	goto/32 :l_NnAmoSJzUvLmSntC_1

	nop

	:l_NnAmoSJzUvLmSntC_1
	const v1, 13
	goto/32 :l_kPoinrbsgFjdObtZ_2

	nop

	:l_hbukhwEIbxQrYbBA_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_UMLrDojQxsYysxHy_18

	nop

	:l_wOGJcZOqPRvRbEKb_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_hFdWhvQeIgzutwqQ_22

	nop

	:l_mEqDtyUkexWytkrG_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_wOGJcZOqPRvRbEKb_21

	nop

	:l_KOsYTsvcZFGNjQYD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jquEGKHySbrGUpUE_13

	nop

	:l_ZspulUpElPuwInwX_10
    const/4 v0, 0x1

	goto/32 :l_KbnKjknxfvtBucSx_11

	nop

	:l_oPxlJeoumooYuFQb_3
	rem-int v0, v0, v1
	goto/32 :l_rrkzwQYOkcLsbLtv_4

	nop

	:l_QCXADWBJlgmgDdwa_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_vmioQwJFAyJPzDil_6

	nop

	:l_MnMvdlDutLVNhbuG_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_IiCHNRdTQiGGBngQ_15

	nop

	:l_bBmDMaBZtLCpTmhk_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_mEqDtyUkexWytkrG_20

	nop

	:l_KbnKjknxfvtBucSx_11
    goto :goto_0

    :cond_0
	goto/32 :l_KOsYTsvcZFGNjQYD_12

	nop

	:l_FezGAlicmKSkGUsy_27
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_idaSTvDBbQblQAYm_28

	nop

	:l_vAeeTKVbYsEDFuRJ_9
	if-ne v0, v1, :gl_aDnOAJpgrTAnUpeu

	goto/32 :cond_0

	:gl_aDnOAJpgrTAnUpeu
	goto/32 :l_ZspulUpElPuwInwX_10

	nop

	:l_neTxZGMkhhQebFBI_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ORXunYsprAmVYrYi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VgEnYZrWpleMjkZL_25

	nop

	:l_UMLrDojQxsYysxHy_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_bBmDMaBZtLCpTmhk_19

	nop

	:l_vmioQwJFAyJPzDil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_JsjXFeYCMPRbHiTG_7

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PrLKlTAbjfODLnEv_0

	nop

	:l_ljaHQgWJuOPKkEVC_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_QPUrVStHvhARGFox_19

	nop

	:l_pMTktOcgCAwCkuGT_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_ljaHQgWJuOPKkEVC_18

	nop

	:l_QoxfwxKjBptqNsrV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ROHiIMUPVodekieq_13

	nop

	:l_pbYGsOWrFYCTIZqK_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_XdEaPeEUdfskCnJr_6

	nop

	:l_syxouDqLaLVJfjHL_10
    const/4 v0, 0x1

	goto/32 :l_FADohvIKvlBaMInI_11

	nop

	:l_FowaFiOJkIIQqIKy_3
	rem-int v0, v0, v1
	goto/32 :l_awURsIKzcVKETTxQ_4

	nop

	:l_XdEaPeEUdfskCnJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_VBNdWqAftRGHddBQ_7

	nop

	:l_PrLKlTAbjfODLnEv_0
	const v0, 18
	goto/32 :l_GTzNYTajcwtdjevl_1

	nop

	:l_wVSnMPyPYtCUQsSu_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_UJIAOjFweYCWBdrw_21

	nop

	:l_JgKAjaZZOBDSJuZQ_9
	if-ne v0, v1, :gl_mUfUxvdNnwIfbXzN

	goto/32 :cond_0

	:gl_mUfUxvdNnwIfbXzN
	goto/32 :l_syxouDqLaLVJfjHL_10

	nop

	:l_QPUrVStHvhARGFox_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wVSnMPyPYtCUQsSu_20

	nop

	:l_NzEPpJtpkIVXezoB_23
    throw v0

	:after_last_instruction

	goto/32 :l_dJzmsUAQJpzBTUkN_24

	nop

	:l_FADohvIKvlBaMInI_11
    goto :goto_0

    :cond_0
	goto/32 :l_QoxfwxKjBptqNsrV_12

	nop

	:l_dJzmsUAQJpzBTUkN_24
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_cGytDEAgfcumfveu_25

	nop

	:l_GTzNYTajcwtdjevl_1
	const v1, 29
	goto/32 :l_kWTOEkGIzTFfrPTf_2

	nop

	:l_sxPGEUcCVDMvvRHF_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YJUilTNZrJZnBwLh_15

	nop

	:l_ONekEKqyiQwVSpHY_8
    const/4 v1, -0x1

	goto/32 :l_JgKAjaZZOBDSJuZQ_9

	nop

	:l_yHWXjCvldmYaOoXJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NzEPpJtpkIVXezoB_23

	nop

	:l_cGytDEAgfcumfveu_25
	goto/32 :OOqYRlekxdaXkEkA
	:l_kWTOEkGIzTFfrPTf_2
	add-int v0, v0, v1
	goto/32 :l_FowaFiOJkIIQqIKy_3

	nop

	:l_ROHiIMUPVodekieq_13
	if-nez v0, :gl_cjnCXCaQabshTYnT

	goto/32 :cond_1

	:gl_cjnCXCaQabshTYnT
    .line 315
	goto/32 :l_sxPGEUcCVDMvvRHF_14

	nop

	:l_XCDYkXNXIBoxmqgi_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->ocIbgPXUGhSJMhkC(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_pMTktOcgCAwCkuGT_17

	nop

	:l_YJUilTNZrJZnBwLh_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_XCDYkXNXIBoxmqgi_16

	nop

	:l_UJIAOjFweYCWBdrw_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->NfdvfUAQADxlCYmy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yHWXjCvldmYaOoXJ_22

	nop

	:l_VBNdWqAftRGHddBQ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ONekEKqyiQwVSpHY_8

	nop

	:l_awURsIKzcVKETTxQ_4
	if-lez v0, :gl_egiZkMJkmCFKNJQs

	goto/32 :MnXktXzpPNgDHeuP

	:gl_egiZkMJkmCFKNJQs	goto/32 :l_pbYGsOWrFYCTIZqK_5

	nop

.end method
