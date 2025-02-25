.class public final Lkotlin/sequences/DropWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MYbmDmUFWOrfurZS_0

	nop

	:l_amYkKaLGNkbBjqUH_9
	goto/32 :before_first_instruction

	:l_iNjBOjecVsYifETL_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_dWzLuFBuUKqKQYxR_7

	nop

	:l_MYbmDmUFWOrfurZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AEAGCBknFyHLUgUR_1

	nop

	:l_oBPIRDwWHxJkrHUz_8
    return-void

	:after_last_instruction

	goto/32 :l_amYkKaLGNkbBjqUH_9

	nop

	:l_SObgBHLqmVaKHuxT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_CfCEPuQxjbQmSXEj_5

	nop

	:l_AEAGCBknFyHLUgUR_1
    const-string v0, "sequence"

	goto/32 :l_xcPWDagohiZcQiVF_2

	nop

	:l_rCayOiamrLvQocWE_3
    const-string v0, "predicate"

	goto/32 :l_SObgBHLqmVaKHuxT_4

	nop

	:l_dWzLuFBuUKqKQYxR_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_oBPIRDwWHxJkrHUz_8

	nop

	:l_CfCEPuQxjbQmSXEj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_iNjBOjecVsYifETL_6

	nop

	:l_xcPWDagohiZcQiVF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCayOiamrLvQocWE_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QwrMUJYBivYJuPlp_0

	nop

	:l_iOWwCRqatOricGgI_4
    add-int p3, p2, p1

	goto/32 :l_lxfdASfVrjpcuafM_5

	nop

	:l_BmuQbIcElrFLtyvi_2
    const/16 p1, 0xd2

	goto/32 :l_LvSMfdlsrcBpDTtp_3

	nop

	:l_LvSMfdlsrcBpDTtp_3
    mul-int p2, p0, p1

	goto/32 :l_iOWwCRqatOricGgI_4

	nop

	:l_jVJiEdzSWLWYdtTC_7
	goto/32 :before_first_instruction

	:l_QOsqIoZTwjFPiiQt_6
    return-void

	:after_last_instruction

	goto/32 :l_jVJiEdzSWLWYdtTC_7

	nop

	:l_lxfdASfVrjpcuafM_5
    int-to-double p0, p3

	goto/32 :l_QOsqIoZTwjFPiiQt_6

	nop

	:l_QwrMUJYBivYJuPlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxQrajPmDjaRoHUN_1

	nop

	:l_nxQrajPmDjaRoHUN_1
    const/16 p0, 0x2a

	goto/32 :l_BmuQbIcElrFLtyvi_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QhvCiDfYuILSOjGC_0

	nop

	:l_QhvCiDfYuILSOjGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udUIcIHWELAyThET_1

	nop

	:l_gaWhcuHdeNsGPGqS_6
    return-void

	:after_last_instruction

	goto/32 :l_gDeeIXiaAPsFXmoF_7

	nop

	:l_udUIcIHWELAyThET_1
    const/16 p0, 0x2a

	goto/32 :l_fgMpemjSTtpJMigg_2

	nop

	:l_nsABJssPCbMvxfcl_5
    int-to-double p0, p3

	goto/32 :l_gaWhcuHdeNsGPGqS_6

	nop

	:l_BLgUtgxtryQfTGyb_3
    mul-int p2, p0, p1

	goto/32 :l_QmNNEGhbkcmsGbrj_4

	nop

	:l_gDeeIXiaAPsFXmoF_7
	goto/32 :before_first_instruction

	:l_QmNNEGhbkcmsGbrj_4
    add-int p3, p2, p1

	goto/32 :l_nsABJssPCbMvxfcl_5

	nop

	:l_fgMpemjSTtpJMigg_2
    const/16 p1, 0xd2

	goto/32 :l_BLgUtgxtryQfTGyb_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MPKIVEiBZIdldGzR_0

	nop

	:l_woqKTikTDuPDFimr_4
    add-int p3, p2, p1

	goto/32 :l_wjKhKxoshxMXxJSs_5

	nop

	:l_MPKIVEiBZIdldGzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJZceGZHMbamMYur_1

	nop

	:l_hUjzTuZDFluLPNbf_6
    return-void

	:after_last_instruction

	goto/32 :l_WYUZiikzlsTSPHSL_7

	nop

	:l_WYUZiikzlsTSPHSL_7
	goto/32 :before_first_instruction

	:l_dpUgEZyenvgFuNDd_2
    const/16 p1, 0xd2

	goto/32 :l_ysfyQoeZEUjiIpYw_3

	nop

	:l_ysfyQoeZEUjiIpYw_3
    mul-int p2, p0, p1

	goto/32 :l_woqKTikTDuPDFimr_4

	nop

	:l_wjKhKxoshxMXxJSs_5
    int-to-double p0, p3

	goto/32 :l_hUjzTuZDFluLPNbf_6

	nop

	:l_vJZceGZHMbamMYur_1
    const/16 p0, 0x2a

	goto/32 :l_dpUgEZyenvgFuNDd_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mASfnVnlcOpebXZf_0

	nop

	:l_mASfnVnlcOpebXZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_xDdIVFLWkwgylvek_1

	nop

	:l_xDdIVFLWkwgylvek_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ESuDjyPANQPGdUlk_2

	nop

	:l_CrnJOYiQESmlVNOk_3
	goto/32 :before_first_instruction

	:l_ESuDjyPANQPGdUlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CrnJOYiQESmlVNOk_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_usrLPzNdlSUampFv_0

	nop

	:l_LyQotbPtRZFnckPf_3
    mul-int p2, p0, p1

	goto/32 :l_IDmCQnQKeAweRVxC_4

	nop

	:l_IDmCQnQKeAweRVxC_4
    add-int p3, p2, p1

	goto/32 :l_pDZixbaJXIyfsXMI_5

	nop

	:l_WoepLoZRQQwysVnn_1
    const/16 p0, 0x2a

	goto/32 :l_ueVSxtsvyvUiFtip_2

	nop

	:l_pDZixbaJXIyfsXMI_5
    int-to-double p0, p3

	goto/32 :l_gNGVAxmWuXEomoji_6

	nop

	:l_LqnTYcerBzkNCyxk_7
	goto/32 :before_first_instruction

	:l_gNGVAxmWuXEomoji_6
    return-void

	:after_last_instruction

	goto/32 :l_LqnTYcerBzkNCyxk_7

	nop

	:l_usrLPzNdlSUampFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoepLoZRQQwysVnn_1

	nop

	:l_ueVSxtsvyvUiFtip_2
    const/16 p1, 0xd2

	goto/32 :l_LyQotbPtRZFnckPf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_kMnTyfmaiLSEieDu_0

	nop

	:l_PeyKpqZYAnxkaYAW_3
    mul-int p2, p0, p1

	goto/32 :l_WhfqdUgGcPRWPAve_4

	nop

	:l_PInmYRXuiulaHOPu_6
    return-void

	:after_last_instruction

	goto/32 :l_GgXYTItFBsQccfmr_7

	nop

	:l_GgXYTItFBsQccfmr_7
	goto/32 :before_first_instruction

	:l_WhfqdUgGcPRWPAve_4
    add-int p3, p2, p1

	goto/32 :l_ElklBvjAUrkKomQP_5

	nop

	:l_ElklBvjAUrkKomQP_5
    int-to-double p0, p3

	goto/32 :l_PInmYRXuiulaHOPu_6

	nop

	:l_ifqBLxgHnQKyaQhL_2
    const/16 p1, 0xd2

	goto/32 :l_PeyKpqZYAnxkaYAW_3

	nop

	:l_kMnTyfmaiLSEieDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cysWcubHXlubcEBc_1

	nop

	:l_cysWcubHXlubcEBc_1
    const/16 p0, 0x2a

	goto/32 :l_ifqBLxgHnQKyaQhL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_xNauduLCeNwCfZrl_0

	nop

	:l_XDipkUSlzqXRxvRW_5
    int-to-double p0, p3

	goto/32 :l_VeePfgCygJHrEfEG_6

	nop

	:l_xNauduLCeNwCfZrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXTosQNMXbucFKHg_1

	nop

	:l_ZXTosQNMXbucFKHg_1
    const/16 p0, 0x2a

	goto/32 :l_EvpFoqjQXsguCrnQ_2

	nop

	:l_vywDRvSefDPHDXRy_4
    add-int p3, p2, p1

	goto/32 :l_XDipkUSlzqXRxvRW_5

	nop

	:l_EvpFoqjQXsguCrnQ_2
    const/16 p1, 0xd2

	goto/32 :l_DkexxVWfFZXUlvxP_3

	nop

	:l_zguHqRvkZkxmiyVt_7
	goto/32 :before_first_instruction

	:l_DkexxVWfFZXUlvxP_3
    mul-int p2, p0, p1

	goto/32 :l_vywDRvSefDPHDXRy_4

	nop

	:l_VeePfgCygJHrEfEG_6
    return-void

	:after_last_instruction

	goto/32 :l_zguHqRvkZkxmiyVt_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VMtczrSACOuICzVh_0

	nop

	:l_MZSHYANXQEjqZYkf_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QiGyymlwIXdCIdhB_2

	nop

	:l_QiGyymlwIXdCIdhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iggRujVGKDsZEmsw_3

	nop

	:l_VMtczrSACOuICzVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_MZSHYANXQEjqZYkf_1

	nop

	:l_iggRujVGKDsZEmsw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lTraRaleWGjsJLBq_0

	nop

	:l_uspKnpMLzNhEwgGH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_nGLLoOmFjBPUBFhl_3

	nop

	:l_nGLLoOmFjBPUBFhl_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_ClYnpQAMprHDaPlE_4

	nop

	:l_nEeCtqiUAcLFXYni_5
	goto/32 :before_first_instruction

	:l_ClYnpQAMprHDaPlE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nEeCtqiUAcLFXYni_5

	nop

	:l_lTraRaleWGjsJLBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_MwwpYGFQHrlpVlHz_1

	nop

	:l_MwwpYGFQHrlpVlHz_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_uspKnpMLzNhEwgGH_2

	nop

.end method
