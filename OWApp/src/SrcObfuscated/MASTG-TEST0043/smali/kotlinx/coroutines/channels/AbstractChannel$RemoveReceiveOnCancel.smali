.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_xsmQKGDiuhPMJVfF_0

	nop

	:l_dTDNTxKKWnAVLBWh_4
    return-void

	:after_last_instruction

	goto/32 :l_faJMaBmIMTANstWK_5

	nop

	:l_faJMaBmIMTANstWK_5
	goto/32 :before_first_instruction

	:l_xsmQKGDiuhPMJVfF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_FbKYWDQyqGyxriaV_1

	nop

	:l_XTsuDukwKwVrMToE_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_IwlixrYGsxAuTsFo_3

	nop

	:l_IwlixrYGsxAuTsFo_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_dTDNTxKKWnAVLBWh_4

	nop

	:l_FbKYWDQyqGyxriaV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XTsuDukwKwVrMToE_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TqmswffiPbWEblfI_0

	nop

	:l_yuJDIlzdidKzrdHV_6
	goto/32 :before_first_instruction

	:l_TNleKRJFXKJpMjXy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_seTfQGDWxnuBnADq_5

	nop

	:l_TqmswffiPbWEblfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_pyzmpVBIdCsHWUPT_1

	nop

	:l_DlGEkLznujVcukZG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yPpJekGQrowQzasw_3

	nop

	:l_yPpJekGQrowQzasw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_TNleKRJFXKJpMjXy_4

	nop

	:l_pyzmpVBIdCsHWUPT_1
    move-object v0, p1

	goto/32 :l_DlGEkLznujVcukZG_2

	nop

	:l_seTfQGDWxnuBnADq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yuJDIlzdidKzrdHV_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YDEToupcqfMMBVzu_0

	nop

	:l_YDEToupcqfMMBVzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_pqwjEPWXkktFIiTU_1

	nop

	:l_AorTXvMQIVwqJypU_6
    return-void

	:after_last_instruction

	goto/32 :l_KWmVVkDOJrEvblyX_7

	nop

	:l_pqwjEPWXkktFIiTU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NptzzqwQbaiVrpHc_2

	nop

	:l_jmwimPpgARKuyKeR_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kxrfbHMfiCTURwiS_5

	nop

	:l_KWmVVkDOJrEvblyX_7
	goto/32 :before_first_instruction

	:l_kxrfbHMfiCTURwiS_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_AorTXvMQIVwqJypU_6

	nop

	:l_NptzzqwQbaiVrpHc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_hFpKZXlEDSStWkks_3

	nop

	:l_hFpKZXlEDSStWkks_3
	if-nez v0, :gl_TWQBRUvvhpKFwLgT

	goto/32 :cond_0

	:gl_TWQBRUvvhpKFwLgT
    .line 827
	goto/32 :l_jmwimPpgARKuyKeR_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PDSSxeNaNgItQSCi_0

	nop

	:l_XLjnMGELqtSgueFo_13
    const/16 v1, 0x5d

	goto/32 :l_mrVApgRvnVQlDyzO_14

	nop

	:l_ROnNJrQpZWIKTMRj_17
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_QwkHIfqoDKkDrbGQ_18

	nop

	:l_EAwRFNrAxMVLuRbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_bBoAawlKVWsOpGhT_7

	nop

	:l_tqXRPDGIeIrNcXJq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XLjnMGELqtSgueFo_13

	nop

	:l_PDSSxeNaNgItQSCi_0
	const v0, 7
	goto/32 :l_KSQTJwIjFAUjPsTt_1

	nop

	:l_RtOyZQDuQrUGATaj_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_yECeUdLmIdDOQGfR_10

	nop

	:l_UeuzeRlPnhTeUyHT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ROnNJrQpZWIKTMRj_17

	nop

	:l_KnYAxUzqWMJZZkEM_3
	rem-int v0, v0, v1
	goto/32 :l_NVkouPBLsZJIBkHx_4

	nop

	:l_KSQTJwIjFAUjPsTt_1
	const v1, 16
	goto/32 :l_cjTRzmCGsMAlurbC_2

	nop

	:l_bBoAawlKVWsOpGhT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kaHVBWGQYIqmIUUq_8

	nop

	:l_cjTRzmCGsMAlurbC_2
	add-int v0, v0, v1
	goto/32 :l_KnYAxUzqWMJZZkEM_3

	nop

	:l_kaHVBWGQYIqmIUUq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RtOyZQDuQrUGATaj_9

	nop

	:l_mrVApgRvnVQlDyzO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JTSzvFugndLgmpSX_15

	nop

	:l_JTSzvFugndLgmpSX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UeuzeRlPnhTeUyHT_16

	nop

	:l_yECeUdLmIdDOQGfR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgzyzhPTNiZTEZJr_11

	nop

	:l_qgzyzhPTNiZTEZJr_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_tqXRPDGIeIrNcXJq_12

	nop

	:l_nOSKaPzLwQShDPHi_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_EAwRFNrAxMVLuRbv_6

	nop

	:l_NVkouPBLsZJIBkHx_4
	if-lez v0, :gl_dHRsUaYUuUUyTlWa

	goto/32 :PkjUvruoSEgdrMTk

	:gl_dHRsUaYUuUUyTlWa	goto/32 :l_nOSKaPzLwQShDPHi_5

	nop

	:l_QwkHIfqoDKkDrbGQ_18
	goto/32 :NmEiKcBGxUVDhHAO
.end method
