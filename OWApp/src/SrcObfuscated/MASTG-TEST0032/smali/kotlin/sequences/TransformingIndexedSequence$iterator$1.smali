.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_xYuwixbFBzqmndDH_0

	nop

	:l_BzNydocLUHNptsYv_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fmOoOIgvUORlhnpP_5

	nop

	:l_czeYMNWbrZzCHKVa_6
    return-void

	:after_last_instruction

	goto/32 :l_JkpyEoRkDaCFMHjc_7

	nop

	:l_DVxUMmEYNxDstPtk_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BzNydocLUHNptsYv_4

	nop

	:l_JkpyEoRkDaCFMHjc_7
	goto/32 :before_first_instruction

	:l_xYuwixbFBzqmndDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_lexNcSjHMKcBHzDq_1

	nop

	:l_lexNcSjHMKcBHzDq_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_gqKvEAeHulLZEHDd_2

	nop

	:l_gqKvEAeHulLZEHDd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_DVxUMmEYNxDstPtk_3

	nop

	:l_fmOoOIgvUORlhnpP_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_czeYMNWbrZzCHKVa_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_ZgwEsXLgFfMfpwKR_0

	nop

	:l_ZgwEsXLgFfMfpwKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_diONLELydQcatWJv_1

	nop

	:l_iBaSjroRZQKTMJLw_2
    return v0

	:after_last_instruction

	goto/32 :l_EMnrIjhRRQoHAqGW_3

	nop

	:l_EMnrIjhRRQoHAqGW_3
	goto/32 :before_first_instruction

	:l_diONLELydQcatWJv_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_iBaSjroRZQKTMJLw_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yFievaRKIcxfoEfb_0

	nop

	:l_AfXxUgHUNFNOEZjJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZYRbDklZFEAmDCx_3

	nop

	:l_TZYRbDklZFEAmDCx_3
	goto/32 :before_first_instruction

	:l_ZanwNtGnzNbCmzYR_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AfXxUgHUNFNOEZjJ_2

	nop

	:l_yFievaRKIcxfoEfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_ZanwNtGnzNbCmzYR_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bObFQcIlkoUUvKQU_0

	nop

	:l_bGAOffjJUjZNZEMW_3
    return v0

	:after_last_instruction

	goto/32 :l_TXtjLYiWvVnELbOw_4

	nop

	:l_zDfVZlsuFhZRNBlq_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QeOtJanTHAjWksBk_2

	nop

	:l_bObFQcIlkoUUvKQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_zDfVZlsuFhZRNBlq_1

	nop

	:l_TXtjLYiWvVnELbOw_4
	goto/32 :before_first_instruction

	:l_QeOtJanTHAjWksBk_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bGAOffjJUjZNZEMW_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RrPnudbhsIjYDgjE_0

	nop

	:l_iFqOdiYeAaUbYpoP_12
	if-ltz v1, :gl_fevqriUIHSIhAWPp

	goto/32 :cond_0

	:gl_fevqriUIHSIhAWPp
	goto/32 :l_hXMYVpxXBnRljNZY_13

	nop

	:l_BBKZzSybGNsRwbIU_1
	const v1, 7
	goto/32 :l_oBkgKiueJPfVJANd_2

	nop

	:l_hWDPXRdLFUifVXzF_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iDcBWSsEqodAXqGo_11

	nop

	:l_KWSYhjsPpHoEnHRy_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuJwaDNMSMxUQXNr_18

	nop

	:l_CJwrnHbwbGmAxssI_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_soqIMjdGEuNzrwxP_15

	nop

	:l_hXMYVpxXBnRljNZY_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_CJwrnHbwbGmAxssI_14

	nop

	:l_uJNtJdkqsqVbyYeH_4
	if-lez v0, :gl_BxwNHhmoIXPXyEyq

	goto/32 :uazlznEoGavVTfzS

	:gl_BxwNHhmoIXPXyEyq	goto/32 :l_YfLldcwnrzrDnYnb_5

	nop

	:l_nZmOGtsIIwiuVDYM_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_hWDPXRdLFUifVXzF_10

	nop

	:l_vSTSeYWpqPDGNbGx_3
	rem-int v0, v0, v1
	goto/32 :l_uJNtJdkqsqVbyYeH_4

	nop

	:l_lMmtwFBVlGQUxuuQ_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_nZmOGtsIIwiuVDYM_9

	nop

	:l_PFrPYYbFwenpBgNT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_XfqjCexoRjAVBaTW_7

	nop

	:l_ZuJwaDNMSMxUQXNr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WMQXWGJzkoKMPgHs_19

	nop

	:l_oBkgKiueJPfVJANd_2
	add-int v0, v0, v1
	goto/32 :l_vSTSeYWpqPDGNbGx_3

	nop

	:l_WMQXWGJzkoKMPgHs_19
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_iYBggGKSrSGvYKHQ_20

	nop

	:l_XfqjCexoRjAVBaTW_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_lMmtwFBVlGQUxuuQ_8

	nop

	:l_iDcBWSsEqodAXqGo_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_iFqOdiYeAaUbYpoP_12

	nop

	:l_YfLldcwnrzrDnYnb_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_PFrPYYbFwenpBgNT_6

	nop

	:l_soqIMjdGEuNzrwxP_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CkCfRMuaYYIjJNlJ_16

	nop

	:l_CkCfRMuaYYIjJNlJ_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KWSYhjsPpHoEnHRy_17

	nop

	:l_RrPnudbhsIjYDgjE_0
	const v0, 15
	goto/32 :l_BBKZzSybGNsRwbIU_1

	nop

	:l_iYBggGKSrSGvYKHQ_20
	goto/32 :WzqThTUnMrvnVujT
.end method

.method public remove()V
    .locals 2

	goto/32 :l_tqwMOKVNcWWjzZLG_0

	nop

	:l_qACClIuhrXJjYZYP_4
	if-lez v0, :gl_PBFakqFRRGTYGBcD

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_PBFakqFRRGTYGBcD	goto/32 :l_HMCNJBfdeDUUYepF_5

	nop

	:l_QxGLNHgNXCxbHVgB_10
    throw v0

	:after_last_instruction

	goto/32 :l_pXKTwfCkgUAnGfak_11

	nop

	:l_jGkggeMmrlwbZzYH_3
	rem-int v0, v0, v1
	goto/32 :l_qACClIuhrXJjYZYP_4

	nop

	:l_EVYZDpqkvNHZYQiP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tsjEngovjWIjcJBq_9

	nop

	:l_tqwMOKVNcWWjzZLG_0
	const v0, 16
	goto/32 :l_cDZMteGurafRZpay_1

	nop

	:l_vgnpObTqNUkamjKp_12
	goto/32 :ooBHTIrdBVQgeJjD
	:l_cDZMteGurafRZpay_1
	const v1, 10
	goto/32 :l_LhAzRKFjOnpbBcHQ_2

	nop

	:l_HMCNJBfdeDUUYepF_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_oqGglSvbPXzsbZOr_6

	nop

	:l_tsjEngovjWIjcJBq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxGLNHgNXCxbHVgB_10

	nop

	:l_LhAzRKFjOnpbBcHQ_2
	add-int v0, v0, v1
	goto/32 :l_jGkggeMmrlwbZzYH_3

	nop

	:l_HSDeOvYUNWjgloZD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EVYZDpqkvNHZYQiP_8

	nop

	:l_pXKTwfCkgUAnGfak_11
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_vgnpObTqNUkamjKp_12

	nop

	:l_oqGglSvbPXzsbZOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSDeOvYUNWjgloZD_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_arygaEpxkIERFFcf_0

	nop

	:l_arygaEpxkIERFFcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_rvneNxpBxrQYJxsJ_1

	nop

	:l_rvneNxpBxrQYJxsJ_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_NsLIViIHvjwxZnyj_2

	nop

	:l_NsLIViIHvjwxZnyj_2
    return-void

	:after_last_instruction

	goto/32 :l_YpipErBgyVunzwTZ_3

	nop

	:l_YpipErBgyVunzwTZ_3
	goto/32 :before_first_instruction

.end method
