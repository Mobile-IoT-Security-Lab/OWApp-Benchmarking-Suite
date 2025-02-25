.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yviKTVfCvzvqFDFt_0

	nop

	:l_bZwDRgOCSPFpzIZk_2
	add-int v0, v0, v1
	goto/32 :l_PBusmQdzSVDusNjh_3

	nop

	:l_PBusmQdzSVDusNjh_3
	rem-int v0, v0, v1
	goto/32 :l_phwjzScgivdVJwSK_4

	nop

	:l_AnmcLCNCFKZyyLoM_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OPyxfNeTTPkXlNnJ_8

	nop

	:l_stRSTtatWPypKjsU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EjxJPudVMYBKyaIr_10

	nop

	:l_adpYPRFpATiAQipr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnmcLCNCFKZyyLoM_7

	nop

	:l_SySadnNfVgbhghcj_1
	const v1, 29
	goto/32 :l_bZwDRgOCSPFpzIZk_2

	nop

	:l_OPyxfNeTTPkXlNnJ_8
    const-string v1, "_handled"

	goto/32 :l_stRSTtatWPypKjsU_9

	nop

	:l_EjxJPudVMYBKyaIr_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ykxkrcNTxcLmZviF_11

	nop

	:l_UduiVNtswEgfShXm_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_adpYPRFpATiAQipr_6

	nop

	:l_phwjzScgivdVJwSK_4
	if-lez v0, :gl_KBPqoNdOdlLQNCfq

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_KBPqoNdOdlLQNCfq	goto/32 :l_UduiVNtswEgfShXm_5

	nop

	:l_yviKTVfCvzvqFDFt_0
	const v0, 32
	goto/32 :l_SySadnNfVgbhghcj_1

	nop

	:l_ykxkrcNTxcLmZviF_11
    return-void

	:after_last_instruction

	goto/32 :l_SulmrfGyjCnjsQIc_12

	nop

	:l_SulmrfGyjCnjsQIc_12
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_OcXKBWTxFrogpQhC_13

	nop

	:l_OcXKBWTxFrogpQhC_13
	goto/32 :VPcJMxyxSelMqXFq
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_NmoDCRrxkRuubXVe_0

	nop

	:l_erVfMhnoYjkldvUv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_TDlqyRNVQdWWNInU_2

	nop

	:l_qDkiODMKAQsbURbN_5
	goto/32 :before_first_instruction

	:l_NmoDCRrxkRuubXVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_erVfMhnoYjkldvUv_1

	nop

	:l_HfoGNtAhcbiVDEmQ_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_AWmhDubojvTtjmbT_4

	nop

	:l_TDlqyRNVQdWWNInU_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_HfoGNtAhcbiVDEmQ_3

	nop

	:l_AWmhDubojvTtjmbT_4
    return-void

	:after_last_instruction

	goto/32 :l_qDkiODMKAQsbURbN_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qOIemSVXLthNvgGx_0

	nop

	:l_VqvZbGpaxtiGmObp_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_RzazfpRTaUndPlRm_5

	nop

	:l_otCsANTaOTKhxQPJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BCNNPxJNaysfwToS_2

	nop

	:l_HgVbYJdzonnwaeYZ_6
	goto/32 :before_first_instruction

	:l_BCNNPxJNaysfwToS_2
	if-nez p3, :gl_hdrdxQzKcrNWxaWk

	goto/32 :cond_0

	:gl_hdrdxQzKcrNWxaWk
    .line 44
	goto/32 :l_fFUKVsnLQBKfqzlI_3

	nop

	:l_qOIemSVXLthNvgGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_otCsANTaOTKhxQPJ_1

	nop

	:l_fFUKVsnLQBKfqzlI_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_VqvZbGpaxtiGmObp_4

	nop

	:l_RzazfpRTaUndPlRm_5
    return-void

	:after_last_instruction

	goto/32 :l_HgVbYJdzonnwaeYZ_6

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_MzZrsWbXPtaUcccn_0

	nop

	:l_FQOgmGdsktyonmMi_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_ErPGgfuLmZZpULDC_2

	nop

	:l_MzZrsWbXPtaUcccn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_FQOgmGdsktyonmMi_1

	nop

	:l_RKyyBWNxqCpfBDkw_3
	goto/32 :before_first_instruction

	:l_ErPGgfuLmZZpULDC_2
    return v0

	:after_last_instruction

	goto/32 :l_RKyyBWNxqCpfBDkw_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_CmGzfnoKCGOkpxyx_0

	nop

	:l_PFzmXyWydNQvUIam_8
    const/4 v1, 0x0

	goto/32 :l_SxZIHNgjnAwhpzvx_9

	nop

	:l_YzfVNDJYdxxxXqvu_11
    return v0

	:after_last_instruction

	goto/32 :l_ZNAGCwRDnlURHBxl_12

	nop

	:l_HqDGMrradEbhHxKx_13
	goto/32 :fNJTbIqKqaJkAoPL
	:l_bBjHQSDepJHehaHz_2
	add-int v0, v0, v1
	goto/32 :l_RzNLzJaxrFDpULHT_3

	nop

	:l_SxZIHNgjnAwhpzvx_9
    const/4 v2, 0x1

	goto/32 :l_VlVpkmXLHlWtTbDv_10

	nop

	:l_EgJXqkoRUzYTPFPj_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PFzmXyWydNQvUIam_8

	nop

	:l_bobdKbnTbdbpYeDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_EgJXqkoRUzYTPFPj_7

	nop

	:l_RzNLzJaxrFDpULHT_3
	rem-int v0, v0, v1
	goto/32 :l_VcUxCgxeqQbRJTnu_4

	nop

	:l_AOijgTcpMfuIIUpM_1
	const v1, 19
	goto/32 :l_bBjHQSDepJHehaHz_2

	nop

	:l_VcUxCgxeqQbRJTnu_4
	if-lez v0, :gl_gVzqhKaLeyQbDRjJ

	goto/32 :kISuAbRZkjWwpPYp

	:gl_gVzqhKaLeyQbDRjJ	goto/32 :l_SmXiXYtWeeVDtzrI_5

	nop

	:l_SmXiXYtWeeVDtzrI_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_bobdKbnTbdbpYeDf_6

	nop

	:l_VlVpkmXLHlWtTbDv_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_YzfVNDJYdxxxXqvu_11

	nop

	:l_CmGzfnoKCGOkpxyx_0
	const v0, 13
	goto/32 :l_AOijgTcpMfuIIUpM_1

	nop

	:l_ZNAGCwRDnlURHBxl_12
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_HqDGMrradEbhHxKx_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_koevzeScIXjMWNRi_0

	nop

	:l_SgbcqrpPYvpHlZlM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CwIZiWuaGMljRKzG_9

	nop

	:l_YdYLgNkovBplCNOv_4
	if-lez v0, :gl_ycWyCjtMDlqZyavf

	goto/32 :JuKwjwKbAdHfooOb

	:gl_ycWyCjtMDlqZyavf	goto/32 :l_uRJINpncTrITTHZP_5

	nop

	:l_UMTxuwRCCgeFlEHm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FysgjvhSoEpKxDAg_11

	nop

	:l_iMLhJbvrNoRBdzoi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BdQSQjSXpFTipwQw_17

	nop

	:l_MlJPAaRqQOAHnGxr_2
	add-int v0, v0, v1
	goto/32 :l_gezhdxUYvwJiafll_3

	nop

	:l_gezhdxUYvwJiafll_3
	rem-int v0, v0, v1
	goto/32 :l_YdYLgNkovBplCNOv_4

	nop

	:l_PDCdSnPLvecsxkUF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YQZCRxvxxvGTqupv_15

	nop

	:l_BdQSQjSXpFTipwQw_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SrlVNoqvWmPAYZPH_18

	nop

	:l_CwIZiWuaGMljRKzG_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UMTxuwRCCgeFlEHm_10

	nop

	:l_ZmuWvCYeIehMkEkm_19
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_yXYotOBvKpFezAra_20

	nop

	:l_errxDLSSbClQVqpr_1
	const v1, 12
	goto/32 :l_MlJPAaRqQOAHnGxr_2

	nop

	:l_hXqasnXPPcVLoxnq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GuDytRvdKRzzUwxw_13

	nop

	:l_cRiOKlTnRrXmxrix_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SgbcqrpPYvpHlZlM_8

	nop

	:l_GuDytRvdKRzzUwxw_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_PDCdSnPLvecsxkUF_14

	nop

	:l_yXYotOBvKpFezAra_20
	goto/32 :IYOJcJqevYFWyyEK
	:l_koevzeScIXjMWNRi_0
	const v0, 21
	goto/32 :l_errxDLSSbClQVqpr_1

	nop

	:l_uRJINpncTrITTHZP_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_kzKDhoDFMNFRciKk_6

	nop

	:l_SrlVNoqvWmPAYZPH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmuWvCYeIehMkEkm_19

	nop

	:l_kzKDhoDFMNFRciKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_cRiOKlTnRrXmxrix_7

	nop

	:l_YQZCRxvxxvGTqupv_15
    const/16 v1, 0x5d

	goto/32 :l_iMLhJbvrNoRBdzoi_16

	nop

	:l_FysgjvhSoEpKxDAg_11
    const/16 v1, 0x5b

	goto/32 :l_hXqasnXPPcVLoxnq_12

	nop

.end method
