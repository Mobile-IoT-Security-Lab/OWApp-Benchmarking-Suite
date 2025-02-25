.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MIBsHgcrPgwfEZCw_0

	nop

	:l_GobaobPVebKfOtuB_9
	goto/32 :before_first_instruction

	:l_fYFrtEUihCvrXZEw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lqdGCPDnWXlLeFeA_3

	nop

	:l_MIBsHgcrPgwfEZCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_IKphUtVCIHKBCLBc_1

	nop

	:l_lqdGCPDnWXlLeFeA_3
    const-string v0, "getNextValue"

	goto/32 :l_gwcyVLXPbmOWFtdp_4

	nop

	:l_IKphUtVCIHKBCLBc_1
    const-string v0, "getInitialValue"

	goto/32 :l_fYFrtEUihCvrXZEw_2

	nop

	:l_LikPLSAoyCotCbKm_8
    return-void

	:after_last_instruction

	goto/32 :l_GobaobPVebKfOtuB_9

	nop

	:l_iWNzbSVwkrDsIWQj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yhrjUzjYMfgHxGbD_6

	nop

	:l_gwcyVLXPbmOWFtdp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_iWNzbSVwkrDsIWQj_5

	nop

	:l_fBvZficlYTNfLNAX_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LikPLSAoyCotCbKm_8

	nop

	:l_yhrjUzjYMfgHxGbD_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fBvZficlYTNfLNAX_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_kuKPZyhDeRuvyjqv_0

	nop

	:l_drIgdXWFNyCnNEjd_7
	goto/32 :before_first_instruction

	:l_JILUGuzZEvgsbmQv_5
    int-to-double p0, p3

	goto/32 :l_kglyyypkIeUCxFzd_6

	nop

	:l_pAxHPSNCBUcjCVxq_2
    const/16 p1, 0xd2

	goto/32 :l_apRGReXrmAclxNZK_3

	nop

	:l_gMGSrRyvmIwBeBPQ_4
    add-int p3, p2, p1

	goto/32 :l_JILUGuzZEvgsbmQv_5

	nop

	:l_kglyyypkIeUCxFzd_6
    return-void

	:after_last_instruction

	goto/32 :l_drIgdXWFNyCnNEjd_7

	nop

	:l_RPhxPzWHQIRTRLhi_1
    const/16 p0, 0x2a

	goto/32 :l_pAxHPSNCBUcjCVxq_2

	nop

	:l_apRGReXrmAclxNZK_3
    mul-int p2, p0, p1

	goto/32 :l_gMGSrRyvmIwBeBPQ_4

	nop

	:l_kuKPZyhDeRuvyjqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPhxPzWHQIRTRLhi_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_zIUeUjEnZJxgQPAp_0

	nop

	:l_DwemcMXGKDkmqmYo_7
	goto/32 :before_first_instruction

	:l_KVJIgFfjRfOrXewX_5
    int-to-double p0, p3

	goto/32 :l_qOnUVVJxfJKuNNYf_6

	nop

	:l_qOnUVVJxfJKuNNYf_6
    return-void

	:after_last_instruction

	goto/32 :l_DwemcMXGKDkmqmYo_7

	nop

	:l_IozgpJwqzNriSYSt_1
    const/16 p0, 0x2a

	goto/32 :l_GWMwdROtXsSEqfvz_2

	nop

	:l_zIUeUjEnZJxgQPAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IozgpJwqzNriSYSt_1

	nop

	:l_IFBxlvAfOEzhwUlA_4
    add-int p3, p2, p1

	goto/32 :l_KVJIgFfjRfOrXewX_5

	nop

	:l_bJWTHMVbhEjhoTlB_3
    mul-int p2, p0, p1

	goto/32 :l_IFBxlvAfOEzhwUlA_4

	nop

	:l_GWMwdROtXsSEqfvz_2
    const/16 p1, 0xd2

	goto/32 :l_bJWTHMVbhEjhoTlB_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_BmqiPzCEIwVusfKR_0

	nop

	:l_BmqiPzCEIwVusfKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdKeovociieDfXvC_1

	nop

	:l_sJHHvjEXRAHaWvJy_4
    add-int p3, p2, p1

	goto/32 :l_XnGrlUfZvMHKlreQ_5

	nop

	:l_kssBVPJWsmmAuCNT_2
    const/16 p1, 0xd2

	goto/32 :l_QDhsDLeZIznrHkWG_3

	nop

	:l_FdKeovociieDfXvC_1
    const/16 p0, 0x2a

	goto/32 :l_kssBVPJWsmmAuCNT_2

	nop

	:l_XnGrlUfZvMHKlreQ_5
    int-to-double p0, p3

	goto/32 :l_pggFseHEIavEiMXa_6

	nop

	:l_QDhsDLeZIznrHkWG_3
    mul-int p2, p0, p1

	goto/32 :l_sJHHvjEXRAHaWvJy_4

	nop

	:l_pggFseHEIavEiMXa_6
    return-void

	:after_last_instruction

	goto/32 :l_HectQNRYtyCkPVZa_7

	nop

	:l_HectQNRYtyCkPVZa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_DGyQhnrTLlQlkEAq_0

	nop

	:l_DGyQhnrTLlQlkEAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_wsahrgNYXBtUOBdq_1

	nop

	:l_bXvfCcJYonqVxJDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckjbJXKfRDHzLeFb_3

	nop

	:l_wsahrgNYXBtUOBdq_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bXvfCcJYonqVxJDm_2

	nop

	:l_ckjbJXKfRDHzLeFb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pMEaryRJfKKfNwHD_0

	nop

	:l_GnGlRyACEtJNibqe_5
    int-to-double p0, p3

	goto/32 :l_iYFmtyTUIYyBHESu_6

	nop

	:l_tFgIRLjJDaDGBhdW_7
	goto/32 :before_first_instruction

	:l_loAoErYCLnnYJNlv_1
    const/16 p0, 0x2a

	goto/32 :l_qjqYvxebJqziPAAw_2

	nop

	:l_qjqYvxebJqziPAAw_2
    const/16 p1, 0xd2

	goto/32 :l_rwWOCymXrhgwdpXc_3

	nop

	:l_EGYreHRlklgNthvq_4
    add-int p3, p2, p1

	goto/32 :l_GnGlRyACEtJNibqe_5

	nop

	:l_iYFmtyTUIYyBHESu_6
    return-void

	:after_last_instruction

	goto/32 :l_tFgIRLjJDaDGBhdW_7

	nop

	:l_pMEaryRJfKKfNwHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loAoErYCLnnYJNlv_1

	nop

	:l_rwWOCymXrhgwdpXc_3
    mul-int p2, p0, p1

	goto/32 :l_EGYreHRlklgNthvq_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SrnrkRmpJaTRjnod_0

	nop

	:l_YhqrtwCNYgfZPxfC_1
    const/16 p0, 0x2a

	goto/32 :l_NIoWWFdawaLzlptq_2

	nop

	:l_BJfDCZedztWnVlyw_4
    add-int p3, p2, p1

	goto/32 :l_PaLUMwBAdyusvbGi_5

	nop

	:l_SrnrkRmpJaTRjnod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhqrtwCNYgfZPxfC_1

	nop

	:l_NIoWWFdawaLzlptq_2
    const/16 p1, 0xd2

	goto/32 :l_MnDKPaWWuySArXNS_3

	nop

	:l_MnDKPaWWuySArXNS_3
    mul-int p2, p0, p1

	goto/32 :l_BJfDCZedztWnVlyw_4

	nop

	:l_JGSVPopUNAYhHTma_6
    return-void

	:after_last_instruction

	goto/32 :l_bYSUzdszTrsGuinm_7

	nop

	:l_bYSUzdszTrsGuinm_7
	goto/32 :before_first_instruction

	:l_PaLUMwBAdyusvbGi_5
    int-to-double p0, p3

	goto/32 :l_JGSVPopUNAYhHTma_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eETBWRLrcbJzQtQJ_0

	nop

	:l_pKUTQdLJVYueaMBm_4
    add-int p3, p2, p1

	goto/32 :l_odbDjdGOdcHNvcpK_5

	nop

	:l_ZprhAasXXaVARKyw_2
    const/16 p1, 0xd2

	goto/32 :l_pcVlsYCtPTcniUDi_3

	nop

	:l_eVKQDuAtOBGfHOzg_7
	goto/32 :before_first_instruction

	:l_xYXoruaKRuqYwfSE_6
    return-void

	:after_last_instruction

	goto/32 :l_eVKQDuAtOBGfHOzg_7

	nop

	:l_nxeirkPiicplqNhh_1
    const/16 p0, 0x2a

	goto/32 :l_ZprhAasXXaVARKyw_2

	nop

	:l_odbDjdGOdcHNvcpK_5
    int-to-double p0, p3

	goto/32 :l_xYXoruaKRuqYwfSE_6

	nop

	:l_pcVlsYCtPTcniUDi_3
    mul-int p2, p0, p1

	goto/32 :l_pKUTQdLJVYueaMBm_4

	nop

	:l_eETBWRLrcbJzQtQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxeirkPiicplqNhh_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XubVnRGcHkomxogr_0

	nop

	:l_cIXQdRWydrcIlxTj_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XtCBcgNRaPGupjiU_2

	nop

	:l_jDtaMYFNZdwKSHlY_3
	goto/32 :before_first_instruction

	:l_XtCBcgNRaPGupjiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDtaMYFNZdwKSHlY_3

	nop

	:l_XubVnRGcHkomxogr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_cIXQdRWydrcIlxTj_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_axRrwiHACtxFbPCy_0

	nop

	:l_NuISViAtRzCzgHyn_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_OFVDDHCyVXNYWJXm_2

	nop

	:l_jCANqLeUpUXsZWdm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GvmZduwpNSDdxVNM_5

	nop

	:l_GvmZduwpNSDdxVNM_5
	goto/32 :before_first_instruction

	:l_OFVDDHCyVXNYWJXm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_QmkXSgtUnuzgaDGF_3

	nop

	:l_QmkXSgtUnuzgaDGF_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_jCANqLeUpUXsZWdm_4

	nop

	:l_axRrwiHACtxFbPCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_NuISViAtRzCzgHyn_1

	nop

.end method
