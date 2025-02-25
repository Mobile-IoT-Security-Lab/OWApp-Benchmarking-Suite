.class public Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I


# direct methods
.method public static mVtnaOTxyEmYuDbH(Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wMmZwNOkeRAgsXlM_0

	nop

	:l_wMmZwNOkeRAgsXlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJLdFaIemxpkhlle_1

	nop

	:l_tRmjNYcHFreIOfRi_2
    return-void

	:after_last_instruction

	goto/32 :l_JfBlzGyIyqXWpUYW_3

	nop

	:l_JfBlzGyIyqXWpUYW_3
	goto/32 :before_first_instruction

	:l_BJLdFaIemxpkhlle_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;->accept(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tRmjNYcHFreIOfRi_2

	nop

.end method

.method public static HxxdvjuWrrxMrHxa(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vJcsPBHpOKGgebGx_0

	nop

	:l_vJcsPBHpOKGgebGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aENRWDsgMMavoMRQ_1

	nop

	:l_aENRWDsgMMavoMRQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vrfTBBUXrPfnDJwH_2

	nop

	:l_zUymIUUqQccFwIIY_3
	goto/32 :before_first_instruction

	:l_vrfTBBUXrPfnDJwH_2
    return-void

	:after_last_instruction

	goto/32 :l_zUymIUUqQccFwIIY_3

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_phvPIdGfFYilMDGt_0

	nop

	:l_sOtKYaNrenjxfiKi_4
	goto/32 :before_first_instruction

	:l_UqVMxSlDGIAZPVoi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
	goto/32 :l_wZjSrTSCkFTxInSJ_2

	nop

	:l_jgzsiWgUdFttlpgC_3
    return-void

	:after_last_instruction

	goto/32 :l_sOtKYaNrenjxfiKi_4

	nop

	:l_wZjSrTSCkFTxInSJ_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;->bufferSize:I

    .line 765
	goto/32 :l_jgzsiWgUdFttlpgC_3

	nop

	:l_phvPIdGfFYilMDGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .line 763
	goto/32 :l_UqVMxSlDGIAZPVoi_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DSXqGdpEQZcMmJkb_0

	nop

	:l_SmlgZpiNsCVoZtni_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_zgIkUtQKlFNlkSsp_2

	nop

	:l_OlkEnGPUsFKwGNNd_3
    return-void

	:after_last_instruction

	goto/32 :l_msqPdQNBLmnhJaAK_4

	nop

	:l_zgIkUtQKlFNlkSsp_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;->mVtnaOTxyEmYuDbH(Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OlkEnGPUsFKwGNNd_3

	nop

	:l_msqPdQNBLmnhJaAK_4
	goto/32 :before_first_instruction

	:l_DSXqGdpEQZcMmJkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 759
	goto/32 :l_SmlgZpiNsCVoZtni_1

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_UHEUPrzAxcjoIojR_0

	nop

	:l_sJJgJQfwmuxCdLUt_10
    return-void

	:after_last_instruction

	goto/32 :l_DNRuaFJhZgbfqULF_11

	nop

	:l_UHEUPrzAxcjoIojR_0
	const v0, 30
	goto/32 :l_rbvHBmfANuvSVtNJ_1

	nop

	:l_zZbBItjKYUSqqRaA_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;->bufferSize:I

	goto/32 :l_sKevjWLIOOgpUogh_8

	nop

	:l_rbvHBmfANuvSVtNJ_1
	const v1, 25
	goto/32 :l_bqgpBKPvaozXkPYF_2

	nop

	:l_XbNWxwRHfjXqGcnC_4
	if-lez v0, :gl_mPaoiTtpWuBZWnSl

	goto/32 :ifpmBlMQPJMoTOpw

	:gl_mPaoiTtpWuBZWnSl	goto/32 :l_VNezFgpqueQVjCoo_5

	nop

	:l_DNRuaFJhZgbfqULF_11
	goto/32 :before_first_instruction

	:dYqWeFzUNfDGUvRC
	goto/32 :l_iohzlhBpAUQsapUF_12

	nop

	:l_CZcQRopaIiNRUojV_9
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;->HxxdvjuWrrxMrHxa(Lorg/reactivestreams/Subscription;J)V

    .line 770
	goto/32 :l_sJJgJQfwmuxCdLUt_10

	nop

	:l_MgHdOuDdOKSwVJKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 769
	goto/32 :l_zZbBItjKYUSqqRaA_7

	nop

	:l_bqgpBKPvaozXkPYF_2
	add-int v0, v0, v1
	goto/32 :l_TJryzINERyrfIPZl_3

	nop

	:l_VNezFgpqueQVjCoo_5
	goto/32 :dYqWeFzUNfDGUvRC
	:ifpmBlMQPJMoTOpw
	:jIQeUuQoykkLNNhk

	goto/32 :l_MgHdOuDdOKSwVJKR_6

	nop

	:l_TJryzINERyrfIPZl_3
	rem-int v0, v0, v1
	goto/32 :l_XbNWxwRHfjXqGcnC_4

	nop

	:l_sKevjWLIOOgpUogh_8
    int-to-long v0, v0

	goto/32 :l_CZcQRopaIiNRUojV_9

	nop

	:l_iohzlhBpAUQsapUF_12
	goto/32 :jIQeUuQoykkLNNhk
.end method
