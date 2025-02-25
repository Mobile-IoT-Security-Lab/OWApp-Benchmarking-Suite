.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MkFyCYmNvJvmcSaf_0

	nop

	:l_zhxBgtXsMyydAmtr_12
	goto/32 :before_first_instruction

	:l_WJGEMkDMTFnpgvUe_11
    return-void

	:after_last_instruction

	goto/32 :l_zhxBgtXsMyydAmtr_12

	nop

	:l_QHDRPyrZfjfQTNgY_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_hcGnJhOSSyyZtKtn_4

	nop

	:l_SPXmDUAROesPWmes_5
    const-string v0, "iterator"

	goto/32 :l_tIVBjMKavNdYjQUU_6

	nop

	:l_ljzPyVhjrUnmtUft_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_mwWdgIgJOJJJQdSO_9

	nop

	:l_tIVBjMKavNdYjQUU_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_OeBOaomqgeQQatCW_7

	nop

	:l_omRnqXvAsqvNuEPJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QHDRPyrZfjfQTNgY_3

	nop

	:l_PQUoAWRwsNljVadd_1
    const-string v0, "sequence"

	goto/32 :l_omRnqXvAsqvNuEPJ_2

	nop

	:l_OeBOaomqgeQQatCW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ljzPyVhjrUnmtUft_8

	nop

	:l_MkFyCYmNvJvmcSaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_PQUoAWRwsNljVadd_1

	nop

	:l_hcGnJhOSSyyZtKtn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SPXmDUAROesPWmes_5

	nop

	:l_mwWdgIgJOJJJQdSO_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_osQpguMkIBTjTKga_10

	nop

	:l_osQpguMkIBTjTKga_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_WJGEMkDMTFnpgvUe_11

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_wxQnxRPPLUxHyefW_0

	nop

	:l_ZCwIKphUtVCIHKBC_6
    return-void

	:after_last_instruction

	goto/32 :l_LBcfYFrtEUihCvrX_7

	nop

	:l_FzxbCGNfyeoCJhuR_3
    mul-int p2, p0, p1

	goto/32 :l_VIlCbGLrsiymoTaZ_4

	nop

	:l_wxQnxRPPLUxHyefW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqHceugAJZiBFrev_1

	nop

	:l_kseMIBsHgcrPgwfE_5
    int-to-double p0, p3

	goto/32 :l_ZCwIKphUtVCIHKBC_6

	nop

	:l_LBcfYFrtEUihCvrX_7
	goto/32 :before_first_instruction

	:l_ozstRxrdERbNJPQY_2
    const/16 p1, 0xd2

	goto/32 :l_FzxbCGNfyeoCJhuR_3

	nop

	:l_VIlCbGLrsiymoTaZ_4
    add-int p3, p2, p1

	goto/32 :l_kseMIBsHgcrPgwfE_5

	nop

	:l_fqHceugAJZiBFrev_1
    const/16 p0, 0x2a

	goto/32 :l_ozstRxrdERbNJPQY_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZEwlqdGCPDnWXlLe_0

	nop

	:l_NAXLikPLSAoyCotC_5
    int-to-double p0, p3

	goto/32 :l_bKmGobaobPVebKfO_6

	nop

	:l_WQjyhrjUzjYMfgHx_3
    mul-int p2, p0, p1

	goto/32 :l_GbDfBvZficlYTNfL_4

	nop

	:l_tdpiWNzbSVwkrDsI_2
    const/16 p1, 0xd2

	goto/32 :l_WQjyhrjUzjYMfgHx_3

	nop

	:l_GbDfBvZficlYTNfL_4
    add-int p3, p2, p1

	goto/32 :l_NAXLikPLSAoyCotC_5

	nop

	:l_bKmGobaobPVebKfO_6
    return-void

	:after_last_instruction

	goto/32 :l_tuBkuKPZyhDeRuvy_7

	nop

	:l_ZEwlqdGCPDnWXlLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeAgwcyVLXPbmOWF_1

	nop

	:l_tuBkuKPZyhDeRuvy_7
	goto/32 :before_first_instruction

	:l_FeAgwcyVLXPbmOWF_1
    const/16 p0, 0x2a

	goto/32 :l_tdpiWNzbSVwkrDsI_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jqvRPhxPzWHQIRTR_0

	nop

	:l_VxqapRGReXrmAclx_2
    const/16 p1, 0xd2

	goto/32 :l_NZKgMGSrRyvmIwBe_3

	nop

	:l_EjdzIUeUjEnZJxgQ_7
	goto/32 :before_first_instruction

	:l_BPQJILUGuzZEvgsb_4
    add-int p3, p2, p1

	goto/32 :l_mQvkglyyypkIeUCx_5

	nop

	:l_jqvRPhxPzWHQIRTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhipAxHPSNCBUcjC_1

	nop

	:l_LhipAxHPSNCBUcjC_1
    const/16 p0, 0x2a

	goto/32 :l_VxqapRGReXrmAclx_2

	nop

	:l_NZKgMGSrRyvmIwBe_3
    mul-int p2, p0, p1

	goto/32 :l_BPQJILUGuzZEvgsb_4

	nop

	:l_FzddrIgdXWFNyCnN_6
    return-void

	:after_last_instruction

	goto/32 :l_EjdzIUeUjEnZJxgQ_7

	nop

	:l_mQvkglyyypkIeUCx_5
    int-to-double p0, p3

	goto/32 :l_FzddrIgdXWFNyCnN_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PApIozgpJwqzNriS_0

	nop

	:l_PApIozgpJwqzNriS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_YStGWMwdROtXsSEq_1

	nop

	:l_TlBIFBxlvAfOEzhw_3
	goto/32 :before_first_instruction

	:l_fvzbJWTHMVbhEjho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlBIFBxlvAfOEzhw_3

	nop

	:l_YStGWMwdROtXsSEq_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fvzbJWTHMVbhEjho_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_UlAKVJIgFfjRfOrX_0

	nop

	:l_ewXqOnUVVJxfJKuN_1
    const/16 p0, 0x2a

	goto/32 :l_NYfDwemcMXGKDkmq_2

	nop

	:l_UlAKVJIgFfjRfOrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewXqOnUVVJxfJKuN_1

	nop

	:l_mYoBmqiPzCEIwVus_3
    mul-int p2, p0, p1

	goto/32 :l_fKRFdKeovociieDf_4

	nop

	:l_CNTQDhsDLeZIznrH_6
    return-void

	:after_last_instruction

	goto/32 :l_kWGsJHHvjEXRAHaW_7

	nop

	:l_NYfDwemcMXGKDkmq_2
    const/16 p1, 0xd2

	goto/32 :l_mYoBmqiPzCEIwVus_3

	nop

	:l_XvCkssBVPJWsmmAu_5
    int-to-double p0, p3

	goto/32 :l_CNTQDhsDLeZIznrH_6

	nop

	:l_kWGsJHHvjEXRAHaW_7
	goto/32 :before_first_instruction

	:l_fKRFdKeovociieDf_4
    add-int p3, p2, p1

	goto/32 :l_XvCkssBVPJWsmmAu_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_vJyXnGrlUfZvMHKl_0

	nop

	:l_eFbpMEaryRJfKKfN_7
	goto/32 :before_first_instruction

	:l_EAqwsahrgNYXBtUO_4
    add-int p3, p2, p1

	goto/32 :l_BdqbXvfCcJYonqVx_5

	nop

	:l_VZaDGyQhnrTLlQlk_3
    mul-int p2, p0, p1

	goto/32 :l_EAqwsahrgNYXBtUO_4

	nop

	:l_reQpggFseHEIavEi_1
    const/16 p0, 0x2a

	goto/32 :l_MXaHectQNRYtyCkP_2

	nop

	:l_BdqbXvfCcJYonqVx_5
    int-to-double p0, p3

	goto/32 :l_JDmckjbJXKfRDHzL_6

	nop

	:l_JDmckjbJXKfRDHzL_6
    return-void

	:after_last_instruction

	goto/32 :l_eFbpMEaryRJfKKfN_7

	nop

	:l_MXaHectQNRYtyCkP_2
    const/16 p1, 0xd2

	goto/32 :l_VZaDGyQhnrTLlQlk_3

	nop

	:l_vJyXnGrlUfZvMHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reQpggFseHEIavEi_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_wHDloAoErYCLnnYJ_0

	nop

	:l_AAwrwWOCymXrhgwd_2
    const/16 p1, 0xd2

	goto/32 :l_pXcEGYreHRlklgNt_3

	nop

	:l_bqeiYFmtyTUIYyBH_5
    int-to-double p0, p3

	goto/32 :l_ESutFgIRLjJDaDGB_6

	nop

	:l_hdWSrnrkRmpJaTRj_7
	goto/32 :before_first_instruction

	:l_wHDloAoErYCLnnYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlvqjqYvxebJqziP_1

	nop

	:l_NlvqjqYvxebJqziP_1
    const/16 p0, 0x2a

	goto/32 :l_AAwrwWOCymXrhgwd_2

	nop

	:l_ESutFgIRLjJDaDGB_6
    return-void

	:after_last_instruction

	goto/32 :l_hdWSrnrkRmpJaTRj_7

	nop

	:l_pXcEGYreHRlklgNt_3
    mul-int p2, p0, p1

	goto/32 :l_hvqGnGlRyACEtJNi_4

	nop

	:l_hvqGnGlRyACEtJNi_4
    add-int p3, p2, p1

	goto/32 :l_bqeiYFmtyTUIYyBH_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nodYhqrtwCNYgfZP_0

	nop

	:l_XNSBJfDCZedztWnV_3
	goto/32 :before_first_instruction

	:l_ptqMnDKPaWWuySAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNSBJfDCZedztWnV_3

	nop

	:l_xfCNIoWWFdawaLzl_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ptqMnDKPaWWuySAr_2

	nop

	:l_nodYhqrtwCNYgfZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_xfCNIoWWFdawaLzl_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_lywPaLUMwBAdyusv_0

	nop

	:l_tQJnxeirkPiicplq_4
    add-int p3, p2, p1

	goto/32 :l_NhhZprhAasXXaVAR_5

	nop

	:l_UDipKUTQdLJVYuea_7
	goto/32 :before_first_instruction

	:l_bGiJGSVPopUNAYhH_1
    const/16 p0, 0x2a

	goto/32 :l_TmabYSUzdszTrsGu_2

	nop

	:l_TmabYSUzdszTrsGu_2
    const/16 p1, 0xd2

	goto/32 :l_inmeETBWRLrcbJzQ_3

	nop

	:l_NhhZprhAasXXaVAR_5
    int-to-double p0, p3

	goto/32 :l_KywpcVlsYCtPTcni_6

	nop

	:l_inmeETBWRLrcbJzQ_3
    mul-int p2, p0, p1

	goto/32 :l_tQJnxeirkPiicplq_4

	nop

	:l_KywpcVlsYCtPTcni_6
    return-void

	:after_last_instruction

	goto/32 :l_UDipKUTQdLJVYuea_7

	nop

	:l_lywPaLUMwBAdyusv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGiJGSVPopUNAYhH_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_MBmodbDjdGOdcHNv_0

	nop

	:l_MBmodbDjdGOdcHNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpKxYXoruaKRuqYw_1

	nop

	:l_ogrcIXQdRWydrcIl_4
    add-int p3, p2, p1

	goto/32 :l_xTjXtCBcgNRaPGup_5

	nop

	:l_fSEeVKQDuAtOBGfH_2
    const/16 p1, 0xd2

	goto/32 :l_OzgXubVnRGcHkomx_3

	nop

	:l_xTjXtCBcgNRaPGup_5
    int-to-double p0, p3

	goto/32 :l_jiUjDtaMYFNZdwKS_6

	nop

	:l_cpKxYXoruaKRuqYw_1
    const/16 p0, 0x2a

	goto/32 :l_fSEeVKQDuAtOBGfH_2

	nop

	:l_jiUjDtaMYFNZdwKS_6
    return-void

	:after_last_instruction

	goto/32 :l_HlYaxRrwiHACtxFb_7

	nop

	:l_HlYaxRrwiHACtxFb_7
	goto/32 :before_first_instruction

	:l_OzgXubVnRGcHkomx_3
    mul-int p2, p0, p1

	goto/32 :l_ogrcIXQdRWydrcIl_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_PCyNuISViAtRzCzg_0

	nop

	:l_GAwNWuRmaHwtIofw_7
	goto/32 :before_first_instruction

	:l_PCyNuISViAtRzCzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HynOFVDDHCyVXNYW_1

	nop

	:l_JXmQmkXSgtUnuzga_2
    const/16 p1, 0xd2

	goto/32 :l_DGFjCANqLeUpUXsZ_3

	nop

	:l_WdmGvmZduwpNSDdx_4
    add-int p3, p2, p1

	goto/32 :l_VNMTuEZoUBVCzLcl_5

	nop

	:l_DGFjCANqLeUpUXsZ_3
    mul-int p2, p0, p1

	goto/32 :l_WdmGvmZduwpNSDdx_4

	nop

	:l_YADiDgpPyuGNITNX_6
    return-void

	:after_last_instruction

	goto/32 :l_GAwNWuRmaHwtIofw_7

	nop

	:l_HynOFVDDHCyVXNYW_1
    const/16 p0, 0x2a

	goto/32 :l_JXmQmkXSgtUnuzga_2

	nop

	:l_VNMTuEZoUBVCzLcl_5
    int-to-double p0, p3

	goto/32 :l_YADiDgpPyuGNITNX_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HAuGgEbFtedYLfvq_0

	nop

	:l_HAuGgEbFtedYLfvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_orczRklnMFzyzmFH_1

	nop

	:l_NKVjObRfEUiBevwn_3
	goto/32 :before_first_instruction

	:l_orczRklnMFzyzmFH_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eEQnPbsAhBDGKIjR_2

	nop

	:l_eEQnPbsAhBDGKIjR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKVjObRfEUiBevwn_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nrALKwEMmRMXqABv_0

	nop

	:l_kNhKXGIawuhFLwEW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_VlVUCVbzGVgVTJDU_3

	nop

	:l_UXdvImmdozDYHoKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fQKdUkthrSfQGIug_5

	nop

	:l_fQKdUkthrSfQGIug_5
	goto/32 :before_first_instruction

	:l_nrALKwEMmRMXqABv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_SfDZkMhLDPdkLWKv_1

	nop

	:l_VlVUCVbzGVgVTJDU_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_UXdvImmdozDYHoKB_4

	nop

	:l_SfDZkMhLDPdkLWKv_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_kNhKXGIawuhFLwEW_2

	nop

.end method
