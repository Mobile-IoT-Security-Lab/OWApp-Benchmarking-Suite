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
.method public static iVsmsvyHGjJZlUiF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UOCZtMcYqqDgDVgV_0

	nop

	:l_UOCZtMcYqqDgDVgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnmnWjHgOwqLkRIZ_1

	nop

	:l_nnmnWjHgOwqLkRIZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_klQzGiEXepmqBPrR_2

	nop

	:l_klQzGiEXepmqBPrR_2
    return-void

	:after_last_instruction

	goto/32 :l_RZYimaueVINFwbIO_3

	nop

	:l_RZYimaueVINFwbIO_3
	goto/32 :before_first_instruction

.end method

.method public static PnbzNmDFJvXOlyKg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_jZomiGsUHvDRpHhu_0

	nop

	:l_AXhHJDGkpbFIlxbD_2
    return-void

	:after_last_instruction

	goto/32 :l_jJNDnfPKsRdQLfWB_3

	nop

	:l_POKPOVCSqdrQlrRO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_AXhHJDGkpbFIlxbD_2

	nop

	:l_jZomiGsUHvDRpHhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POKPOVCSqdrQlrRO_1

	nop

	:l_jJNDnfPKsRdQLfWB_3
	goto/32 :before_first_instruction

.end method

.method public static npfeviYuqrsYseWj(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_sDZzEBheDatSsMjL_0

	nop

	:l_LaQtzVidpDbsVgBc_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_NmjWxtUhWLztqZvY_2

	nop

	:l_mPldVXRiIvwfHVXV_3
	goto/32 :before_first_instruction

	:l_NmjWxtUhWLztqZvY_2
    return v0

	:after_last_instruction

	goto/32 :l_mPldVXRiIvwfHVXV_3

	nop

	:l_sDZzEBheDatSsMjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaQtzVidpDbsVgBc_1

	nop

.end method

.method public static jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_GTxpQlyKkdPGKbHi_0

	nop

	:l_QlmLQWCZOmppwFYE_3
	goto/32 :before_first_instruction

	:l_TthDbCPIFwMsaEhx_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_hMWRZTMBzqUxdJNO_2

	nop

	:l_hMWRZTMBzqUxdJNO_2
    return v0

	:after_last_instruction

	goto/32 :l_QlmLQWCZOmppwFYE_3

	nop

	:l_GTxpQlyKkdPGKbHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TthDbCPIFwMsaEhx_1

	nop

.end method

.method public static fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZHHEmIlAAYwEFqy_0

	nop

	:l_pBSrdWMbVycjFtKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcoeuuIHlCexeLSv_3

	nop

	:l_JcoeuuIHlCexeLSv_3
	goto/32 :before_first_instruction

	:l_TZHHEmIlAAYwEFqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSaFWkdHtqyPoeDE_1

	nop

	:l_QSaFWkdHtqyPoeDE_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBSrdWMbVycjFtKn_2

	nop

.end method

.method public static YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_VKUKaNaYkfbKVohT_0

	nop

	:l_nAmoSJzUvLmSntCk_3
	goto/32 :before_first_instruction

	:l_MAxbQQuWRHtiCvRN_2
    return v0

	:after_last_instruction

	goto/32 :l_nAmoSJzUvLmSntCk_3

	nop

	:l_THvESoEAhArcoXok_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_MAxbQQuWRHtiCvRN_2

	nop

	:l_VKUKaNaYkfbKVohT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THvESoEAhArcoXok_1

	nop

.end method

.method public static sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PoinrbsgFjdObtZo_0

	nop

	:l_PxlJeoumooYuFQbr_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkzwQYOkcLsbLtvK_2

	nop

	:l_PoinrbsgFjdObtZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxlJeoumooYuFQbr_1

	nop

	:l_ckiOUfXbYBlmkNiQ_3
	goto/32 :before_first_instruction

	:l_rkzwQYOkcLsbLtvK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckiOUfXbYBlmkNiQ_3

	nop

.end method

.method public static ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_CXADWBJlgmgDdwav_0

	nop

	:l_CXADWBJlgmgDdwav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mioQwJFAyJPzDilJ_1

	nop

	:l_mLWRfhRznzkvKkuv_3
	goto/32 :before_first_instruction

	:l_sjXFeYCMPRbHiTGP_2
    return v0

	:after_last_instruction

	goto/32 :l_mLWRfhRznzkvKkuv_3

	nop

	:l_mioQwJFAyJPzDilJ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_sjXFeYCMPRbHiTGP_2

	nop

.end method

.method public static qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AeeTKVbYsEDFuRJa_0

	nop

	:l_DnOAJpgrTAnUpeuZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spulUpElPuwInwXK_2

	nop

	:l_spulUpElPuwInwXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnKjknxfvtBucSxK_3

	nop

	:l_bnKjknxfvtBucSxK_3
	goto/32 :before_first_instruction

	:l_AeeTKVbYsEDFuRJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnOAJpgrTAnUpeuZ_1

	nop

.end method

.method public static EpAElynkqNppcWtN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OsYTsvcZFGNjQYDj_0

	nop

	:l_nMvdlDutLVNhbuGI_3
	goto/32 :before_first_instruction

	:l_OsYTsvcZFGNjQYDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quEGKHySbrGUpUEG_1

	nop

	:l_quEGKHySbrGUpUEG_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wcJxnfHfjHkwGRJM_2

	nop

	:l_wcJxnfHfjHkwGRJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMvdlDutLVNhbuGI_3

	nop

.end method

.method public static RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iCHNRdTQiGGBngQQ_0

	nop

	:l_iCHNRdTQiGGBngQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrWzwWTDkOLVdfjh_1

	nop

	:l_MLrDojQxsYysxHyb_3
	goto/32 :before_first_instruction

	:l_bukhwEIbxQrYbBAU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLrDojQxsYysxHyb_3

	nop

	:l_xrWzwWTDkOLVdfjh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bukhwEIbxQrYbBAU_2

	nop

.end method

.method public static EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BmDMaBZtLCpTmhkm_0

	nop

	:l_OGJcZOqPRvRbEKbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdWhvQeIgzutwqQP_3

	nop

	:l_EqDtyUkexWytkrGw_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OGJcZOqPRvRbEKbh_2

	nop

	:l_FdWhvQeIgzutwqQP_3
	goto/32 :before_first_instruction

	:l_BmDMaBZtLCpTmhkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqDtyUkexWytkrGw_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_wHGmNbSWtXDltyAn_0

	nop

	:l_rLKlTAbjfODLnEvG_6
    const/4 v0, -0x1

	goto/32 :l_TzNYTajcwtdjevlk_7

	nop

	:l_QnFXEUKlaeBLySSF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_ezGAlicmKSkGUsyi_4

	nop

	:l_ezGAlicmKSkGUsyi_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_daSTvDBbQblQAYmP_5

	nop

	:l_owaFiOJkIIQqIKya_9
	goto/32 :before_first_instruction

	:l_wHGmNbSWtXDltyAn_0
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

	goto/32 :l_eTxZGMkhhQebFBIV_1

	nop

	:l_daSTvDBbQblQAYmP_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_rLKlTAbjfODLnEvG_6

	nop

	:l_eTxZGMkhhQebFBIV_1
    const-string v0, "list"

	goto/32 :l_gEnYZrWpleMjkZLf_2

	nop

	:l_gEnYZrWpleMjkZLf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->iVsmsvyHGjJZlUiF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_QnFXEUKlaeBLySSF_3

	nop

	:l_TzNYTajcwtdjevlk_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_WTOEkGIzTFfrPTfF_8

	nop

	:l_WTOEkGIzTFfrPTfF_8
    return-void

	:after_last_instruction

	goto/32 :l_owaFiOJkIIQqIKya_9

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wURsIKzcVKETTxQe_0

	nop

	:l_bYGsOWrFYCTIZqKX_2
	add-int v0, v0, v1
	goto/32 :l_dEaPeEUdfskCnJrV_3

	nop

	:l_MTktOcgCAwCkuGTl_15
	goto/32 :before_first_instruction

	:cVhJquYSizzgYHGo
	goto/32 :l_jaHQgWJuOPKkEVCQ_16

	nop

	:l_jnCXCaQabshTYnTs_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->PnbzNmDFJvXOlyKg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_xPGEUcCVDMvvRHFY_12

	nop

	:l_giZkMJkmCFKNJQsp_1
	const v1, 5
	goto/32 :l_bYGsOWrFYCTIZqKX_2

	nop

	:l_UfUxvdNnwIfbXzNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_yxouDqLaLVJfjHLF_7

	nop

	:l_wURsIKzcVKETTxQe_0
	const v0, 8
	goto/32 :l_giZkMJkmCFKNJQsp_1

	nop

	:l_xPGEUcCVDMvvRHFY_12
    const/4 v0, -0x1

	goto/32 :l_JUilTNZrJZnBwLhX_13

	nop

	:l_dEaPeEUdfskCnJrV_3
	rem-int v0, v0, v1
	goto/32 :l_BNdWqAftRGHddBQO_4

	nop

	:l_jaHQgWJuOPKkEVCQ_16
	goto/32 :TrjxXoPGzzPqmlSL
	:l_OHiIMUPVodekieqc_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jnCXCaQabshTYnTs_11

	nop

	:l_yxouDqLaLVJfjHLF_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ADohvIKvlBaMInIQ_8

	nop

	:l_gKAjaZZOBDSJuZQm_5
	goto/32 :cVhJquYSizzgYHGo
	:YuDMAnhTenDDfflz
	:TrjxXoPGzzPqmlSL

	goto/32 :l_UfUxvdNnwIfbXzNs_6

	nop

	:l_BNdWqAftRGHddBQO_4
	if-lez v0, :gl_NekEKqyiQwVSpHYJ

	goto/32 :YuDMAnhTenDDfflz

	:gl_NekEKqyiQwVSpHYJ	goto/32 :l_gKAjaZZOBDSJuZQm_5

	nop

	:l_JUilTNZrJZnBwLhX_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_CDYkXNXIBoxmqgip_14

	nop

	:l_CDYkXNXIBoxmqgip_14
    return-void

	:after_last_instruction

	goto/32 :l_MTktOcgCAwCkuGTl_15

	nop

	:l_oxfwxKjBptqNsrVR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OHiIMUPVodekieqc_10

	nop

	:l_ADohvIKvlBaMInIQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_oxfwxKjBptqNsrVR_9

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PUrVStHvhARGFoxw_0

	nop

	:l_YirEiNcveZCLrLgJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_zvehofLizPpvMuwq_13

	nop

	:l_zvehofLizPpvMuwq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DCjPIpGdMbdYVyZW_14

	nop

	:l_zEPpJtpkIVXezoBd_4
	if-lez v0, :gl_JzmsUAQJpzBTUkNc

	goto/32 :IhZHoijFaaYymtmy

	:gl_JzmsUAQJpzBTUkNc	goto/32 :l_GytDEAgfcumfveuk_5

	nop

	:l_PUrVStHvhARGFoxw_0
	const v0, 7
	goto/32 :l_VSnMPyPYtCUQsSuU_1

	nop

	:l_cFrlLrAKBjZfnDps_11
    const/4 v0, 0x1

	goto/32 :l_YirEiNcveZCLrLgJ_12

	nop

	:l_spyzoQbrHYmDsjqX_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VELOFRdOQCltIUkq_8

	nop

	:l_DCjPIpGdMbdYVyZW_14
    return v0

	:after_last_instruction

	goto/32 :l_ZOaSgjOJKCbtnxTh_15

	nop

	:l_VELOFRdOQCltIUkq_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZuctKFipsAJzlyXt_9

	nop

	:l_GytDEAgfcumfveuk_5
	goto/32 :QKcDdMrOvDTMFuAx
	:IhZHoijFaaYymtmy
	:gAwHgLOPLzQGKViX

	goto/32 :l_QzBEwmpxoPxtkkpi_6

	nop

	:l_ZuctKFipsAJzlyXt_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->npfeviYuqrsYseWj(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_ZxTInCWRkiOpkTxA_10

	nop

	:l_ZxTInCWRkiOpkTxA_10
	if-lt v0, v1, :gl_ELnmluSjzPTmWZYG

	goto/32 :cond_0

	:gl_ELnmluSjzPTmWZYG
	goto/32 :l_cFrlLrAKBjZfnDps_11

	nop

	:l_QzBEwmpxoPxtkkpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_spyzoQbrHYmDsjqX_7

	nop

	:l_HWXjCvldmYaOoXJN_3
	rem-int v0, v0, v1
	goto/32 :l_zEPpJtpkIVXezoBd_4

	nop

	:l_ZOaSgjOJKCbtnxTh_15
	goto/32 :before_first_instruction

	:QKcDdMrOvDTMFuAx
	goto/32 :l_qoCKdbwvCXVmRGjJ_16

	nop

	:l_JIAOjFweYCWBdrwy_2
	add-int v0, v0, v1
	goto/32 :l_HWXjCvldmYaOoXJN_3

	nop

	:l_VSnMPyPYtCUQsSuU_1
	const v1, 31
	goto/32 :l_JIAOjFweYCWBdrwy_2

	nop

	:l_qoCKdbwvCXVmRGjJ_16
	goto/32 :gAwHgLOPLzQGKViX
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_sQoQazCDcQYiRayQ_0

	nop

	:l_fHKbzTsiBDmhYWIU_3
    const/4 v0, 0x1

	goto/32 :l_nnSlZopUuZWmQaEX_4

	nop

	:l_sQoQazCDcQYiRayQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_jarZBGgjobsufCFs_1

	nop

	:l_fAgxledAECsLLcST_7
	goto/32 :before_first_instruction

	:l_dZhrtHEoKvfSHHrV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ImTtHMVWmuAuuSrt_6

	nop

	:l_jarZBGgjobsufCFs_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YevjeDmYvxUtfKam_2

	nop

	:l_ImTtHMVWmuAuuSrt_6
    return v0

	:after_last_instruction

	goto/32 :l_fAgxledAECsLLcST_7

	nop

	:l_YevjeDmYvxUtfKam_2
	if-gtz v0, :gl_oMAyfhuzYzAoCUpf

	goto/32 :cond_0

	:gl_oMAyfhuzYzAoCUpf
	goto/32 :l_fHKbzTsiBDmhYWIU_3

	nop

	:l_nnSlZopUuZWmQaEX_4
    goto :goto_0

    :cond_0
	goto/32 :l_dZhrtHEoKvfSHHrV_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ewVrlsfivXPdegEm_0

	nop

	:l_KixIlarrnbJGADPL_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_kemwLWlRyipjhFxL_10

	nop

	:l_NBTmsdTsOqJUKWCs_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HDSouDnqurvBnAEd_18

	nop

	:l_xNrEBdtCgzcywbWp_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_sEogPCWhPIJvXPgj_23

	nop

	:l_wuKoMaoDNOiggQts_26
	goto/32 :before_first_instruction

	:QXLfHjwtZxefOqAj
	goto/32 :l_mgBklwiQZdiPqDmi_27

	nop

	:l_NBsJvGAgjVvcYpMQ_5
	goto/32 :QXLfHjwtZxefOqAj
	:juMVOfVpAKuQuEql
	:QXivFQWdblREUqiT

	goto/32 :l_SqcewifKmrEJlJWc_6

	nop

	:l_fZaNCCXAmZdEYsLu_21
    aget-object v0, v0, v1

	goto/32 :l_xNrEBdtCgzcywbWp_22

	nop

	:l_XBaQcdIpyrNxvFcZ_3
	rem-int v0, v0, v1
	goto/32 :l_JHdzEdEAoiyleamb_4

	nop

	:l_kemwLWlRyipjhFxL_10
	if-lt v0, v1, :gl_igMhCMiexdYkoDUt

	goto/32 :cond_0

	:gl_igMhCMiexdYkoDUt
    .line 309
	goto/32 :l_dCSbQgJrNysyCplm_11

	nop

	:l_azZKSXmtpAzkBkcr_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gHBdDkJhIiTNofpM_8

	nop

	:l_gyMrWjYrLzRhIySS_25
    throw v0

	:after_last_instruction

	goto/32 :l_wuKoMaoDNOiggQts_26

	nop

	:l_MZjidIXnQDDiFdXc_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gyMrWjYrLzRhIySS_25

	nop

	:l_ewVrlsfivXPdegEm_0
	const v0, 8
	goto/32 :l_xyoozQtSDXQblnDJ_1

	nop

	:l_gHBdDkJhIiTNofpM_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KixIlarrnbJGADPL_9

	nop

	:l_vczdwiyPgDvjSCRL_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_sluBivGYhWwKClmp_13

	nop

	:l_dCSbQgJrNysyCplm_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vczdwiyPgDvjSCRL_12

	nop

	:l_JHdzEdEAoiyleamb_4
	if-lez v0, :gl_rIZPBAuyqLYXBaWG

	goto/32 :juMVOfVpAKuQuEql

	:gl_rIZPBAuyqLYXBaWG	goto/32 :l_NBsJvGAgjVvcYpMQ_5

	nop

	:l_gFtnGNJwdEzXrCFs_20
    add-int/2addr v1, v2

	goto/32 :l_fZaNCCXAmZdEYsLu_21

	nop

	:l_LzbKVgjnwyPfHiYK_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_ncnqiuVmtROAnCIU_15

	nop

	:l_SqcewifKmrEJlJWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_azZKSXmtpAzkBkcr_7

	nop

	:l_BMtxjHuNOlBdLsmq_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBTmsdTsOqJUKWCs_17

	nop

	:l_xyoozQtSDXQblnDJ_1
	const v1, 16
	goto/32 :l_jwaUcPSGEEXKzvNq_2

	nop

	:l_mgBklwiQZdiPqDmi_27
	goto/32 :QXivFQWdblREUqiT
	:l_sEogPCWhPIJvXPgj_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MZjidIXnQDDiFdXc_24

	nop

	:l_jwaUcPSGEEXKzvNq_2
	add-int v0, v0, v1
	goto/32 :l_XBaQcdIpyrNxvFcZ_3

	nop

	:l_sluBivGYhWwKClmp_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LzbKVgjnwyPfHiYK_14

	nop

	:l_HDSouDnqurvBnAEd_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_NJpPXsdvsMUFKClf_19

	nop

	:l_NJpPXsdvsMUFKClf_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_gFtnGNJwdEzXrCFs_20

	nop

	:l_ncnqiuVmtROAnCIU_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BMtxjHuNOlBdLsmq_16

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_JCHCLvlhiUqlQQio_0

	nop

	:l_xRgVbShWKizoHWeq_3
	goto/32 :before_first_instruction

	:l_JCHCLvlhiUqlQQio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_PoFjPnanzjKbhOBU_1

	nop

	:l_PoFjPnanzjKbhOBU_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sGUasIGqlsrnFrYk_2

	nop

	:l_sGUasIGqlsrnFrYk_2
    return v0

	:after_last_instruction

	goto/32 :l_xRgVbShWKizoHWeq_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SfXCkmZMKblxOddF_0

	nop

	:l_PIywbYqQLYqkhNLa_20
    aget-object v0, v0, v1

	goto/32 :l_RsgDeWIQIcbTSPwD_21

	nop

	:l_TJaPKZcwcJiKfyNH_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_IaFvcBUFQOUlZfpE_18

	nop

	:l_YJtmyNFvqpYsVRIv_4
	if-lez v0, :gl_enaiUftqHCuTGCEh

	goto/32 :MgxbRUlxiloBampl

	:gl_enaiUftqHCuTGCEh	goto/32 :l_OuVHcEAilmUUXruV_5

	nop

	:l_OIfuHcpLjZLVxYMm_26
	goto/32 :vUbyrRvZagAWnLSn
	:l_jGCYtEAieZyNcklt_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NWqXYsaEuhgwLlnH_8

	nop

	:l_PfBktWFefGHAnIpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_jGCYtEAieZyNcklt_7

	nop

	:l_eNxxVyouQJgznwwX_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLLMXsKOcqcstusH_16

	nop

	:l_IaFvcBUFQOUlZfpE_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_nLDxFAJNkvjVRXPy_19

	nop

	:l_HLLMXsKOcqcstusH_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TJaPKZcwcJiKfyNH_17

	nop

	:l_SfXCkmZMKblxOddF_0
	const v0, 13
	goto/32 :l_ghpfCzXSbCWrHdjw_1

	nop

	:l_lGvqrutJMEPKhmLj_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_OIlJOFBoxpvFkxxJ_14

	nop

	:l_PeUQBKmgCGLyhUcj_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TrnKZDUIpqHYxNap_24

	nop

	:l_NWqXYsaEuhgwLlnH_8
	if-gtz v0, :gl_ULCFGWjEOgXAjugV

	goto/32 :cond_0

	:gl_ULCFGWjEOgXAjugV
    .line 303
	goto/32 :l_dRmFFwwQTvNgrvFY_9

	nop

	:l_TrnKZDUIpqHYxNap_24
    throw v0

	:after_last_instruction

	goto/32 :l_yZsLYtwbEyinvEqA_25

	nop

	:l_NsXCmEhPgSfGoVou_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BTxAIIbzgXviGolx_12

	nop

	:l_RsgDeWIQIcbTSPwD_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_usGQDYnZySctsque_22

	nop

	:l_OuVHcEAilmUUXruV_5
	goto/32 :OWvUWbyWQzxmlCqP
	:MgxbRUlxiloBampl
	:vUbyrRvZagAWnLSn

	goto/32 :l_PfBktWFefGHAnIpk_6

	nop

	:l_OIlJOFBoxpvFkxxJ_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_eNxxVyouQJgznwwX_15

	nop

	:l_nLDxFAJNkvjVRXPy_19
    add-int/2addr v1, v2

	goto/32 :l_PIywbYqQLYqkhNLa_20

	nop

	:l_yZsLYtwbEyinvEqA_25
	goto/32 :before_first_instruction

	:OWvUWbyWQzxmlCqP
	goto/32 :l_OIfuHcpLjZLVxYMm_26

	nop

	:l_BTxAIIbzgXviGolx_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lGvqrutJMEPKhmLj_13

	nop

	:l_ghpfCzXSbCWrHdjw_1
	const v1, 1
	goto/32 :l_dHJYucHMECqahoBF_2

	nop

	:l_wnwuUQHZmUDAEdjo_3
	rem-int v0, v0, v1
	goto/32 :l_YJtmyNFvqpYsVRIv_4

	nop

	:l_dHJYucHMECqahoBF_2
	add-int v0, v0, v1
	goto/32 :l_wnwuUQHZmUDAEdjo_3

	nop

	:l_dRmFFwwQTvNgrvFY_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aghEXBJhjvjJpoFS_10

	nop

	:l_aghEXBJhjvjJpoFS_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NsXCmEhPgSfGoVou_11

	nop

	:l_usGQDYnZySctsque_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PeUQBKmgCGLyhUcj_23

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_BwtoZOdSEdVKeNkC_0

	nop

	:l_JDQsSaMGuwFLakBM_4
	goto/32 :before_first_instruction

	:l_ZkSHYkXZuratkRkl_3
    return v0

	:after_last_instruction

	goto/32 :l_JDQsSaMGuwFLakBM_4

	nop

	:l_xFljXhGFlegilXqY_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bBEcWTupZKbRNjrJ_2

	nop

	:l_BwtoZOdSEdVKeNkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_xFljXhGFlegilXqY_1

	nop

	:l_bBEcWTupZKbRNjrJ_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZkSHYkXZuratkRkl_3

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_AvuZCuzHEqiLlvFF_0

	nop

	:l_ALnBunnNJflZVvAH_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_GGMQYTxdDrYKxoet_22

	nop

	:l_jHUvWGOYrRghObgr_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EpAElynkqNppcWtN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lJPBdduIQPEtWXGI_25

	nop

	:l_pJHRbuTKrvHdDgvQ_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_LqLPyuRWHefXsRPH_19

	nop

	:l_zhsQpenoBaaSGWPX_11
    goto :goto_0

    :cond_0
	goto/32 :l_VtWnWDCTYvfIEHuo_12

	nop

	:l_AvuZCuzHEqiLlvFF_0
	const v0, 10
	goto/32 :l_esDzSvoNUUUMvELY_1

	nop

	:l_ozRTWkzewEumXHvn_2
	add-int v0, v0, v1
	goto/32 :l_yVuRKbvZjUojznhR_3

	nop

	:l_zgTKKSjvjqBaaMej_4
	if-lez v0, :gl_fwvSBBepkzfANrYR

	goto/32 :FkrXWeSNMCjgSGVH

	:gl_fwvSBBepkzfANrYR	goto/32 :l_fLVJwwwZWKhUCJvw_5

	nop

	:l_hOYnbhQaTaxYcBio_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_EhlVqRxtpMUTCsjn_17

	nop

	:l_tRIyPbRvTfHSzwzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_EdDyCNeBVGsbeklk_7

	nop

	:l_ZIeKYocXKjUgQHro_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RbtJmKRtgfVUeuQZ_15

	nop

	:l_RbtJmKRtgfVUeuQZ_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_hOYnbhQaTaxYcBio_16

	nop

	:l_yVuRKbvZjUojznhR_3
	rem-int v0, v0, v1
	goto/32 :l_zgTKKSjvjqBaaMej_4

	nop

	:l_EhlVqRxtpMUTCsjn_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_pJHRbuTKrvHdDgvQ_18

	nop

	:l_tvrNZljTbfhIasUE_28
	goto/32 :rlyUKhgmwiZLkIgr
	:l_LqLPyuRWHefXsRPH_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_raOJOyAivICBSWfj_20

	nop

	:l_fLVJwwwZWKhUCJvw_5
	goto/32 :AIHHXjrBdWUSLUfo
	:FkrXWeSNMCjgSGVH
	:rlyUKhgmwiZLkIgr

	goto/32 :l_tRIyPbRvTfHSzwzv_6

	nop

	:l_GGMQYTxdDrYKxoet_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NnsmSoVvpbMzlnaP_23

	nop

	:l_YmgFdbFRwOgZPnze_13
	if-nez v0, :gl_PpBHoviFzuWJqFzA

	goto/32 :cond_1

	:gl_PpBHoviFzuWJqFzA
    .line 325
	goto/32 :l_ZIeKYocXKjUgQHro_14

	nop

	:l_PXTLQlCkWEagrenW_27
	goto/32 :before_first_instruction

	:AIHHXjrBdWUSLUfo
	goto/32 :l_tvrNZljTbfhIasUE_28

	nop

	:l_NnsmSoVvpbMzlnaP_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_jHUvWGOYrRghObgr_24

	nop

	:l_esDzSvoNUUUMvELY_1
	const v1, 19
	goto/32 :l_ozRTWkzewEumXHvn_2

	nop

	:l_HYMkCsxNjbrjmFKr_26
    throw v0

	:after_last_instruction

	goto/32 :l_PXTLQlCkWEagrenW_27

	nop

	:l_sgUECkBwEqnhVAmJ_8
    const/4 v1, -0x1

	goto/32 :l_cvtydziLYTjOZfkO_9

	nop

	:l_VtWnWDCTYvfIEHuo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YmgFdbFRwOgZPnze_13

	nop

	:l_raOJOyAivICBSWfj_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_ALnBunnNJflZVvAH_21

	nop

	:l_EdDyCNeBVGsbeklk_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_sgUECkBwEqnhVAmJ_8

	nop

	:l_RwrKglwPklMemzfo_10
    const/4 v0, 0x1

	goto/32 :l_zhsQpenoBaaSGWPX_11

	nop

	:l_lJPBdduIQPEtWXGI_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYMkCsxNjbrjmFKr_26

	nop

	:l_cvtydziLYTjOZfkO_9
	if-ne v0, v1, :gl_ULKXlSMiUBhugMGx

	goto/32 :cond_0

	:gl_ULKXlSMiUBhugMGx
	goto/32 :l_RwrKglwPklMemzfo_10

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rlGFdPHeADmbnhle_0

	nop

	:l_ZLsdCWMeyxsvkLFk_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HsULtclNZXozilZd_15

	nop

	:l_twUPFaiXoMxbzCfS_9
	if-ne v0, v1, :gl_QdDyKMLwYceSSTlB

	goto/32 :cond_0

	:gl_QdDyKMLwYceSSTlB
	goto/32 :l_VvwnXfwigLaUaSrs_10

	nop

	:l_xJIZyByNRBXWXIjW_25
	goto/32 :zPrKLYwlqOVyEsGX
	:l_uTkFmUeGhRLlyqFG_5
	goto/32 :ODUdeUbPJmTFfvYw
	:rvgHDJbCbCmmJeGP
	:zPrKLYwlqOVyEsGX

	goto/32 :l_HJpNnbNGjzzyaVKu_6

	nop

	:l_PqaLgbFVLJMvyify_3
	rem-int v0, v0, v1
	goto/32 :l_YYwcyRwPYzYELcUo_4

	nop

	:l_JgtBxIyWwyiNeLDk_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uWPHKhkzYoZLTaXO_20

	nop

	:l_GfuARXlgkBOkWHvm_13
	if-nez v0, :gl_yWVASFDzygOJtmGo

	goto/32 :cond_1

	:gl_yWVASFDzygOJtmGo
    .line 315
	goto/32 :l_ZLsdCWMeyxsvkLFk_14

	nop

	:l_GqqvNNbjgSEwUyhO_23
    throw v0

	:after_last_instruction

	goto/32 :l_fupHtmbIyAjwfvAU_24

	nop

	:l_isEZmotNpjpbiGEi_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_pPzCXUYpFKJpzdDD_17

	nop

	:l_xGkLZNSgghfbamlR_11
    goto :goto_0

    :cond_0
	goto/32 :l_EbsibbSbMYTUSMRT_12

	nop

	:l_FepembSdGWosWpjb_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_JgtBxIyWwyiNeLDk_19

	nop

	:l_eZsWdVvLbnivOVto_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HHLUBvAWHtnmgEfM_8

	nop

	:l_kDsQUErnXsIDgEEi_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NUJTNRuZZKpJvfyK_22

	nop

	:l_VvwnXfwigLaUaSrs_10
    const/4 v0, 0x1

	goto/32 :l_xGkLZNSgghfbamlR_11

	nop

	:l_NUJTNRuZZKpJvfyK_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GqqvNNbjgSEwUyhO_23

	nop

	:l_cteWliOhqmmMRSrK_1
	const v1, 4
	goto/32 :l_rwODUktaWrTBgEgQ_2

	nop

	:l_YYwcyRwPYzYELcUo_4
	if-lez v0, :gl_iJqbxaznhYgxVVgw

	goto/32 :rvgHDJbCbCmmJeGP

	:gl_iJqbxaznhYgxVVgw	goto/32 :l_uTkFmUeGhRLlyqFG_5

	nop

	:l_pPzCXUYpFKJpzdDD_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_FepembSdGWosWpjb_18

	nop

	:l_HHLUBvAWHtnmgEfM_8
    const/4 v1, -0x1

	goto/32 :l_twUPFaiXoMxbzCfS_9

	nop

	:l_EbsibbSbMYTUSMRT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GfuARXlgkBOkWHvm_13

	nop

	:l_HsULtclNZXozilZd_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_isEZmotNpjpbiGEi_16

	nop

	:l_uWPHKhkzYoZLTaXO_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_kDsQUErnXsIDgEEi_21

	nop

	:l_rlGFdPHeADmbnhle_0
	const v0, 13
	goto/32 :l_cteWliOhqmmMRSrK_1

	nop

	:l_fupHtmbIyAjwfvAU_24
	goto/32 :before_first_instruction

	:ODUdeUbPJmTFfvYw
	goto/32 :l_xJIZyByNRBXWXIjW_25

	nop

	:l_rwODUktaWrTBgEgQ_2
	add-int v0, v0, v1
	goto/32 :l_PqaLgbFVLJMvyify_3

	nop

	:l_HJpNnbNGjzzyaVKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_eZsWdVvLbnivOVto_7

	nop

.end method
