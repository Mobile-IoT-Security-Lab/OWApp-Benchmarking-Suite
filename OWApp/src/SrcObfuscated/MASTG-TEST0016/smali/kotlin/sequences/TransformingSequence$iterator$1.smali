.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_ZjJTZYRbDklZFEAm_0

	nop

	:l_gjEBBKZzSybGNsRw_7
	goto/32 :before_first_instruction

	:l_ZjJTZYRbDklZFEAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_DCxbObFQcIlkoUUv_1

	nop

	:l_sBkbGAOffjJUjZNZ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EMWTXtjLYiWvVnEL_5

	nop

	:l_KQUzDfVZlsuFhZRN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_BlqQeOtJanTHAjWk_3

	nop

	:l_EMWTXtjLYiWvVnEL_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_bOwRrPnudbhsIjYD_6

	nop

	:l_DCxbObFQcIlkoUUv_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_KQUzDfVZlsuFhZRN_2

	nop

	:l_BlqQeOtJanTHAjWk_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sBkbGAOffjJUjZNZ_4

	nop

	:l_bOwRrPnudbhsIjYD_6
    return-void

	:after_last_instruction

	goto/32 :l_gjEBBKZzSybGNsRw_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bIUoBkgKiueJPfVJ_0

	nop

	:l_bGxuJNtJdkqsqVby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeHBxwNHhmoIXPXy_3

	nop

	:l_ANdvSTSeYWpqPDGN_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bGxuJNtJdkqsqVby_2

	nop

	:l_YeHBxwNHhmoIXPXy_3
	goto/32 :before_first_instruction

	:l_bIUoBkgKiueJPfVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_ANdvSTSeYWpqPDGN_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EyqYfLldcwnrzrDn_0

	nop

	:l_EyqYfLldcwnrzrDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_YnbPFrPYYbFwenpB_1

	nop

	:l_uuQnZmOGtsIIwiuV_4
	goto/32 :before_first_instruction

	:l_aTWlMmtwFBVlGQUx_3
    return v0

	:after_last_instruction

	goto/32 :l_uuQnZmOGtsIIwiuV_4

	nop

	:l_YnbPFrPYYbFwenpB_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gNTXfqjCexoRjAVB_2

	nop

	:l_gNTXfqjCexoRjAVB_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aTWlMmtwFBVlGQUx_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DYMhWDPXRdLFUifV_0

	nop

	:l_poPfevqriUIHSIhA_3
	rem-int v0, v0, v1
	goto/32 :l_WPphXMYVpxXBnRlj_4

	nop

	:l_cHQjGkggeMmrlwbZ_14
	goto/32 :zqYrGyEBblTwwDEq
	:l_ssIsoqIMjdGEuNzr_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_wxPCkCfRMuaYYIjJ_6

	nop

	:l_wxPCkCfRMuaYYIjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_NlJKWSYhjsPpHoEn_7

	nop

	:l_qGoiFqOdiYeAaUbY_2
	add-int v0, v0, v1
	goto/32 :l_poPfevqriUIHSIhA_3

	nop

	:l_payLhAzRKFjOnpbB_13
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_cHQjGkggeMmrlwbZ_14

	nop

	:l_KHQtqwMOKVNcWWjz_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLGcDZMteGurafRZ_12

	nop

	:l_XNrWMQXWGJzkoKMP_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gHsiYBggGKSrSGvY_10

	nop

	:l_HRyZuJwaDNMSMxUQ_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XNrWMQXWGJzkoKMP_9

	nop

	:l_WPphXMYVpxXBnRlj_4
	if-lez v0, :gl_NZYCJwrnHbwbGmAx

	goto/32 :gjiaXcwiarNqEGrL

	:gl_NZYCJwrnHbwbGmAx	goto/32 :l_ssIsoqIMjdGEuNzr_5

	nop

	:l_gHsiYBggGKSrSGvY_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KHQtqwMOKVNcWWjz_11

	nop

	:l_DYMhWDPXRdLFUifV_0
	const v0, 10
	goto/32 :l_XzFiDcBWSsEqodAX_1

	nop

	:l_NlJKWSYhjsPpHoEn_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_HRyZuJwaDNMSMxUQ_8

	nop

	:l_ZLGcDZMteGurafRZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_payLhAzRKFjOnpbB_13

	nop

	:l_XzFiDcBWSsEqodAX_1
	const v1, 7
	goto/32 :l_qGoiFqOdiYeAaUbY_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zYHqACClIuhrXJjY_0

	nop

	:l_ZOrHSDeOvYUNWjgl_4
	if-lez v0, :gl_oZDEVYZDpqkvNHZY

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_oZDEVYZDpqkvNHZY	goto/32 :l_QiPtsjEngovjWIjc_5

	nop

	:l_xsJNsLIViIHvjwxZ_11
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_nyjYpipErBgyVunz_12

	nop

	:l_FcfrvneNxpBxrQYJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_xsJNsLIViIHvjwxZ_11

	nop

	:l_JBqQxGLNHgNXCxbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgBpXKTwfCkgUAnG_7

	nop

	:l_epFoqGglSvbPXzsb_3
	rem-int v0, v0, v1
	goto/32 :l_ZOrHSDeOvYUNWjgl_4

	nop

	:l_nyjYpipErBgyVunz_12
	goto/32 :CGgbgSNCIItVSIhf
	:l_ZYPPBFakqFRRGTYG_1
	const v1, 16
	goto/32 :l_BcDHMCNJBfdeDUUY_2

	nop

	:l_zYHqACClIuhrXJjY_0
	const v0, 3
	goto/32 :l_ZYPPBFakqFRRGTYG_1

	nop

	:l_VgBpXKTwfCkgUAnG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fakvgnpObTqNUkam_8

	nop

	:l_QiPtsjEngovjWIjc_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_JBqQxGLNHgNXCxbH_6

	nop

	:l_jKparygaEpxkIERF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FcfrvneNxpBxrQYJ_10

	nop

	:l_fakvgnpObTqNUkam_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jKparygaEpxkIERF_9

	nop

	:l_BcDHMCNJBfdeDUUY_2
	add-int v0, v0, v1
	goto/32 :l_epFoqGglSvbPXzsb_3

	nop

.end method
