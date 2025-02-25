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

	goto/32 :l_ZEvgsbmQvkglyyyp_0

	nop

	:l_tXsSEqfvzbJWTHMV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bhEjhoTlBIFBxlvA_6

	nop

	:l_kIeUCxFzddrIgdXW_1
    const-string v0, "getInitialValue"

	goto/32 :l_FNyCnNEjdzIUeUjE_2

	nop

	:l_xfJKuNNYfDwemcMX_9
	goto/32 :before_first_instruction

	:l_qzNriSYStGWMwdRO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_tXsSEqfvzbJWTHMV_5

	nop

	:l_fOEzhwUlAKVJIgFf_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jRfOrXewXqOnUVVJ_8

	nop

	:l_jRfOrXewXqOnUVVJ_8
    return-void

	:after_last_instruction

	goto/32 :l_xfJKuNNYfDwemcMX_9

	nop

	:l_nZJxgQPApIozgpJw_3
    const-string v0, "getNextValue"

	goto/32 :l_qzNriSYStGWMwdRO_4

	nop

	:l_bhEjhoTlBIFBxlvA_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fOEzhwUlAKVJIgFf_7

	nop

	:l_ZEvgsbmQvkglyyyp_0
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

	goto/32 :l_kIeUCxFzddrIgdXW_1

	nop

	:l_FNyCnNEjdzIUeUjE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nZJxgQPApIozgpJw_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_GKDkmqmYoBmqiPzC_0

	nop

	:l_ciieDfXvCkssBVPJ_2
    const/16 p1, 0xd2

	goto/32 :l_WsmmAuCNTQDhsDLe_3

	nop

	:l_XRAHaWvJyXnGrlUf_5
    int-to-double p0, p3

	goto/32 :l_ZvMHKlreQpggFseH_6

	nop

	:l_GKDkmqmYoBmqiPzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIwVusfKRFdKeovo_1

	nop

	:l_EIavEiMXaHectQNR_7
	goto/32 :before_first_instruction

	:l_WsmmAuCNTQDhsDLe_3
    mul-int p2, p0, p1

	goto/32 :l_ZIznrHkWGsJHHvjE_4

	nop

	:l_ZvMHKlreQpggFseH_6
    return-void

	:after_last_instruction

	goto/32 :l_EIavEiMXaHectQNR_7

	nop

	:l_EIwVusfKRFdKeovo_1
    const/16 p0, 0x2a

	goto/32 :l_ciieDfXvCkssBVPJ_2

	nop

	:l_ZIznrHkWGsJHHvjE_4
    add-int p3, p2, p1

	goto/32 :l_XRAHaWvJyXnGrlUf_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_YtyCkPVZaDGyQhnr_0

	nop

	:l_YtyCkPVZaDGyQhnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLlQlkEAqwsahrgN_1

	nop

	:l_JfKKfNwHDloAoErY_5
    int-to-double p0, p3

	goto/32 :l_CLnnYJNlvqjqYvxe_6

	nop

	:l_YonqVxJDmckjbJXK_3
    mul-int p2, p0, p1

	goto/32 :l_fRDHzLeFbpMEaryR_4

	nop

	:l_fRDHzLeFbpMEaryR_4
    add-int p3, p2, p1

	goto/32 :l_JfKKfNwHDloAoErY_5

	nop

	:l_TLlQlkEAqwsahrgN_1
    const/16 p0, 0x2a

	goto/32 :l_YXBtUOBdqbXvfCcJ_2

	nop

	:l_YXBtUOBdqbXvfCcJ_2
    const/16 p1, 0xd2

	goto/32 :l_YonqVxJDmckjbJXK_3

	nop

	:l_bJqziPAAwrwWOCym_7
	goto/32 :before_first_instruction

	:l_CLnnYJNlvqjqYvxe_6
    return-void

	:after_last_instruction

	goto/32 :l_bJqziPAAwrwWOCym_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_XrhgwdpXcEGYreHR_0

	nop

	:l_pJaTRjnodYhqrtwC_5
    int-to-double p0, p3

	goto/32 :l_NYgfZPxfCNIoWWFd_6

	nop

	:l_lklgNthvqGnGlRyA_1
    const/16 p0, 0x2a

	goto/32 :l_CEtJNibqeiYFmtyT_2

	nop

	:l_awaLzlptqMnDKPaW_7
	goto/32 :before_first_instruction

	:l_NYgfZPxfCNIoWWFd_6
    return-void

	:after_last_instruction

	goto/32 :l_awaLzlptqMnDKPaW_7

	nop

	:l_JDaDGBhdWSrnrkRm_4
    add-int p3, p2, p1

	goto/32 :l_pJaTRjnodYhqrtwC_5

	nop

	:l_UIYyBHESutFgIRLj_3
    mul-int p2, p0, p1

	goto/32 :l_JDaDGBhdWSrnrkRm_4

	nop

	:l_CEtJNibqeiYFmtyT_2
    const/16 p1, 0xd2

	goto/32 :l_UIYyBHESutFgIRLj_3

	nop

	:l_XrhgwdpXcEGYreHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lklgNthvqGnGlRyA_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_WuySArXNSBJfDCZe_0

	nop

	:l_AdyusvbGiJGSVPop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNAYhHTmabYSUzds_3

	nop

	:l_UNAYhHTmabYSUzds_3
	goto/32 :before_first_instruction

	:l_dztWnVlywPaLUMwB_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AdyusvbGiJGSVPop_2

	nop

	:l_WuySArXNSBJfDCZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_dztWnVlywPaLUMwB_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zTrsGuinmeETBWRL_0

	nop

	:l_iicplqNhhZprhAas_2
    const/16 p1, 0xd2

	goto/32 :l_XXaVARKywpcVlsYC_3

	nop

	:l_KRuqYwfSEeVKQDuA_7
	goto/32 :before_first_instruction

	:l_JVYueaMBmodbDjdG_5
    int-to-double p0, p3

	goto/32 :l_OdcHNvcpKxYXorua_6

	nop

	:l_OdcHNvcpKxYXorua_6
    return-void

	:after_last_instruction

	goto/32 :l_KRuqYwfSEeVKQDuA_7

	nop

	:l_tPTcniUDipKUTQdL_4
    add-int p3, p2, p1

	goto/32 :l_JVYueaMBmodbDjdG_5

	nop

	:l_zTrsGuinmeETBWRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcbJzQtQJnxeirkP_1

	nop

	:l_XXaVARKywpcVlsYC_3
    mul-int p2, p0, p1

	goto/32 :l_tPTcniUDipKUTQdL_4

	nop

	:l_rcbJzQtQJnxeirkP_1
    const/16 p0, 0x2a

	goto/32 :l_iicplqNhhZprhAas_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tOBGfHOzgXubVnRG_0

	nop

	:l_NZdwKSHlYaxRrwiH_4
    add-int p3, p2, p1

	goto/32 :l_ACtxFbPCyNuISViA_5

	nop

	:l_cHkomxogrcIXQdRW_1
    const/16 p0, 0x2a

	goto/32 :l_ydrcIlxTjXtCBcgN_2

	nop

	:l_yVXNYWJXmQmkXSgt_7
	goto/32 :before_first_instruction

	:l_ACtxFbPCyNuISViA_5
    int-to-double p0, p3

	goto/32 :l_tRzCzgHynOFVDDHC_6

	nop

	:l_tOBGfHOzgXubVnRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHkomxogrcIXQdRW_1

	nop

	:l_tRzCzgHynOFVDDHC_6
    return-void

	:after_last_instruction

	goto/32 :l_yVXNYWJXmQmkXSgt_7

	nop

	:l_ydrcIlxTjXtCBcgN_2
    const/16 p1, 0xd2

	goto/32 :l_RaPGupjiUjDtaMYF_3

	nop

	:l_RaPGupjiUjDtaMYF_3
    mul-int p2, p0, p1

	goto/32 :l_NZdwKSHlYaxRrwiH_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UnuzgaDGFjCANqLe_0

	nop

	:l_VCzLclYADiDgpPyu_3
    mul-int p2, p0, p1

	goto/32 :l_GNITNXGAwNWuRmaH_4

	nop

	:l_dYLfvqorczRklnMF_6
    return-void

	:after_last_instruction

	goto/32 :l_zyzmFHeEQnPbsAhB_7

	nop

	:l_pNSDdxVNMTuEZoUB_2
    const/16 p1, 0xd2

	goto/32 :l_VCzLclYADiDgpPyu_3

	nop

	:l_zyzmFHeEQnPbsAhB_7
	goto/32 :before_first_instruction

	:l_wtIofwHAuGgEbFte_5
    int-to-double p0, p3

	goto/32 :l_dYLfvqorczRklnMF_6

	nop

	:l_UpUXsZWdmGvmZduw_1
    const/16 p0, 0x2a

	goto/32 :l_pNSDdxVNMTuEZoUB_2

	nop

	:l_UnuzgaDGFjCANqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpUXsZWdmGvmZduw_1

	nop

	:l_GNITNXGAwNWuRmaH_4
    add-int p3, p2, p1

	goto/32 :l_wtIofwHAuGgEbFte_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DGKIjRNKVjObRfEU_0

	nop

	:l_iBevwnnrALKwEMmR_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MXqABvSfDZkMhLDP_2

	nop

	:l_dkLWKvkNhKXGIawu_3
	goto/32 :before_first_instruction

	:l_DGKIjRNKVjObRfEU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_iBevwnnrALKwEMmR_1

	nop

	:l_MXqABvSfDZkMhLDP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkLWKvkNhKXGIawu_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hFLwEWVlVUCVbzGV_0

	nop

	:l_hFLwEWVlVUCVbzGV_0
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
	goto/32 :l_gVTJDUUXdvImmdoz_1

	nop

	:l_gVTJDUUXdvImmdoz_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_DYHoKBfQKdUkthrS_2

	nop

	:l_hTpAWpJenUkpnRmg_5
	goto/32 :before_first_instruction

	:l_fQGIugIFcZwsmKfW_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_mUeBkkVErwWFYqXU_4

	nop

	:l_DYHoKBfQKdUkthrS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_fQGIugIFcZwsmKfW_3

	nop

	:l_mUeBkkVErwWFYqXU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hTpAWpJenUkpnRmg_5

	nop

.end method
