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

	goto/32 :l_GMekqVxmfEiHllRL_0

	nop

	:l_XqomAYjoAPROjMCR_8
    return-void

	:after_last_instruction

	goto/32 :l_UQPtYIvxDJmpyUnU_9

	nop

	:l_nQEGkVUCKJCoQkAI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fqfAMCXifLhEWuQW_3

	nop

	:l_UQPtYIvxDJmpyUnU_9
	goto/32 :before_first_instruction

	:l_KeRwczHykvskdMiE_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XqomAYjoAPROjMCR_8

	nop

	:l_fqfAMCXifLhEWuQW_3
    const-string v0, "getNextValue"

	goto/32 :l_HNPZhtaIWNAEoFKX_4

	nop

	:l_GMekqVxmfEiHllRL_0
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

	goto/32 :l_zPqBHtUysnRQbxwp_1

	nop

	:l_KYsGqgzTvOHxLgJd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fxBKydadoMRhyGmR_6

	nop

	:l_zPqBHtUysnRQbxwp_1
    const-string v0, "getInitialValue"

	goto/32 :l_nQEGkVUCKJCoQkAI_2

	nop

	:l_HNPZhtaIWNAEoFKX_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_KYsGqgzTvOHxLgJd_5

	nop

	:l_fxBKydadoMRhyGmR_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KeRwczHykvskdMiE_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_eomzzfKDISxJnEyy_0

	nop

	:l_lFQbIqVZuZpfIeyU_3
    mul-int p2, p0, p1

	goto/32 :l_cQAcGBVfAUwEcXZd_4

	nop

	:l_LnsWHqZBzWcFzsAz_1
    const/16 p0, 0x2a

	goto/32 :l_RYnlAcftEURArrer_2

	nop

	:l_RYnlAcftEURArrer_2
    const/16 p1, 0xd2

	goto/32 :l_lFQbIqVZuZpfIeyU_3

	nop

	:l_nQiDGglBoDTgWzaf_5
    int-to-double p0, p3

	goto/32 :l_oHNLSfyEVEqdSflZ_6

	nop

	:l_eomzzfKDISxJnEyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnsWHqZBzWcFzsAz_1

	nop

	:l_cQAcGBVfAUwEcXZd_4
    add-int p3, p2, p1

	goto/32 :l_nQiDGglBoDTgWzaf_5

	nop

	:l_HSjhdZATXRbhSAGJ_7
	goto/32 :before_first_instruction

	:l_oHNLSfyEVEqdSflZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HSjhdZATXRbhSAGJ_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_aNqfWnxoiAnmjkQs_0

	nop

	:l_RRHggnUkDhTzDDUD_3
    mul-int p2, p0, p1

	goto/32 :l_FZYMRELYdtXQUwVM_4

	nop

	:l_FZYMRELYdtXQUwVM_4
    add-int p3, p2, p1

	goto/32 :l_HncrxBeOTnDlgcrz_5

	nop

	:l_MbovwDSLCwOYkhmm_2
    const/16 p1, 0xd2

	goto/32 :l_RRHggnUkDhTzDDUD_3

	nop

	:l_HncrxBeOTnDlgcrz_5
    int-to-double p0, p3

	goto/32 :l_oVfFROFjAWkfTxtN_6

	nop

	:l_oIEXpfDDxMTMowGg_1
    const/16 p0, 0x2a

	goto/32 :l_MbovwDSLCwOYkhmm_2

	nop

	:l_aNqfWnxoiAnmjkQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIEXpfDDxMTMowGg_1

	nop

	:l_cPnZJKNyfRZXlORb_7
	goto/32 :before_first_instruction

	:l_oVfFROFjAWkfTxtN_6
    return-void

	:after_last_instruction

	goto/32 :l_cPnZJKNyfRZXlORb_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_nAKKvvyTSmwZRbeR_0

	nop

	:l_qedppZjntVYMIViB_6
    return-void

	:after_last_instruction

	goto/32 :l_dWolBdhVrUSYgPQw_7

	nop

	:l_nAKKvvyTSmwZRbeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTzNcDMBUtWvfusL_1

	nop

	:l_ajymBMicPKTlkxxS_4
    add-int p3, p2, p1

	goto/32 :l_zZCchuQIpzxizUWA_5

	nop

	:l_VuwzlvgAVcPSGiUx_2
    const/16 p1, 0xd2

	goto/32 :l_AtAnygvAZGbuoltU_3

	nop

	:l_zZCchuQIpzxizUWA_5
    int-to-double p0, p3

	goto/32 :l_qedppZjntVYMIViB_6

	nop

	:l_YTzNcDMBUtWvfusL_1
    const/16 p0, 0x2a

	goto/32 :l_VuwzlvgAVcPSGiUx_2

	nop

	:l_dWolBdhVrUSYgPQw_7
	goto/32 :before_first_instruction

	:l_AtAnygvAZGbuoltU_3
    mul-int p2, p0, p1

	goto/32 :l_ajymBMicPKTlkxxS_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_VopBWEofUKsqZadS_0

	nop

	:l_VopBWEofUKsqZadS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_gnltCClINZVqESdg_1

	nop

	:l_zWJnhYrtmuTwPiam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voxwtVFggGFsRyxo_3

	nop

	:l_voxwtVFggGFsRyxo_3
	goto/32 :before_first_instruction

	:l_gnltCClINZVqESdg_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zWJnhYrtmuTwPiam_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JOCSiXpvcbXoZaeC_0

	nop

	:l_OULbMkvCkshXgsbS_6
    return-void

	:after_last_instruction

	goto/32 :l_FXKxIvGIlwZCCcDD_7

	nop

	:l_uxfSyKUuTlCDZbMy_5
    int-to-double p0, p3

	goto/32 :l_OULbMkvCkshXgsbS_6

	nop

	:l_TigqZFAShAMRMKmG_3
    mul-int p2, p0, p1

	goto/32 :l_HretLBXFZHejZSig_4

	nop

	:l_FXKxIvGIlwZCCcDD_7
	goto/32 :before_first_instruction

	:l_RCmAXJmNpzJuvHUY_2
    const/16 p1, 0xd2

	goto/32 :l_TigqZFAShAMRMKmG_3

	nop

	:l_HretLBXFZHejZSig_4
    add-int p3, p2, p1

	goto/32 :l_uxfSyKUuTlCDZbMy_5

	nop

	:l_PzAffSpQKQzLsiGg_1
    const/16 p0, 0x2a

	goto/32 :l_RCmAXJmNpzJuvHUY_2

	nop

	:l_JOCSiXpvcbXoZaeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzAffSpQKQzLsiGg_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_prfTUVSAkXiVGEoA_0

	nop

	:l_yAsYybohlFQknXwN_1
    const/16 p0, 0x2a

	goto/32 :l_TnJnZBGgtJJQsbxp_2

	nop

	:l_TnJnZBGgtJJQsbxp_2
    const/16 p1, 0xd2

	goto/32 :l_VCKPngtPFfoZhKbz_3

	nop

	:l_dupXgFlyGcjNfANG_6
    return-void

	:after_last_instruction

	goto/32 :l_FZOCFKqCDbfvhHIL_7

	nop

	:l_VCKPngtPFfoZhKbz_3
    mul-int p2, p0, p1

	goto/32 :l_LnzlyBUJeJSrtJYH_4

	nop

	:l_ZNxrteEJUTWYViCR_5
    int-to-double p0, p3

	goto/32 :l_dupXgFlyGcjNfANG_6

	nop

	:l_LnzlyBUJeJSrtJYH_4
    add-int p3, p2, p1

	goto/32 :l_ZNxrteEJUTWYViCR_5

	nop

	:l_prfTUVSAkXiVGEoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAsYybohlFQknXwN_1

	nop

	:l_FZOCFKqCDbfvhHIL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SxuLzytLVmgbIcbD_0

	nop

	:l_MwZcZxzbAdqAPAks_5
    int-to-double p0, p3

	goto/32 :l_lReGJeHrjpCnUlRa_6

	nop

	:l_uHUpjFcFixwsUjkf_3
    mul-int p2, p0, p1

	goto/32 :l_rdoTFbeJfkmIKPhk_4

	nop

	:l_kTesqFUqGpSJdysq_1
    const/16 p0, 0x2a

	goto/32 :l_NNcwZFRFbEcbSOIn_2

	nop

	:l_rdoTFbeJfkmIKPhk_4
    add-int p3, p2, p1

	goto/32 :l_MwZcZxzbAdqAPAks_5

	nop

	:l_SxuLzytLVmgbIcbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTesqFUqGpSJdysq_1

	nop

	:l_NNcwZFRFbEcbSOIn_2
    const/16 p1, 0xd2

	goto/32 :l_uHUpjFcFixwsUjkf_3

	nop

	:l_ZJmyNwgsbBmmBHVH_7
	goto/32 :before_first_instruction

	:l_lReGJeHrjpCnUlRa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJmyNwgsbBmmBHVH_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JpAvxVawbHoMOicB_0

	nop

	:l_JpAvxVawbHoMOicB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_fAlGqiaraaFmMzXk_1

	nop

	:l_fAlGqiaraaFmMzXk_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NiTcPEgVJlffnXHh_2

	nop

	:l_dRRyNMdTpGLWOgvH_3
	goto/32 :before_first_instruction

	:l_NiTcPEgVJlffnXHh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRRyNMdTpGLWOgvH_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_btXiAhCrCpzljdvi_0

	nop

	:l_ScblCkCvHNxURDAF_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_WCOALdazjYPOcuOy_2

	nop

	:l_QFeckYoplLphWNjN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xMzttYWwfwGNJfBu_5

	nop

	:l_xMzttYWwfwGNJfBu_5
	goto/32 :before_first_instruction

	:l_HlzsjNBaPzZnLQOj_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_QFeckYoplLphWNjN_4

	nop

	:l_WCOALdazjYPOcuOy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_HlzsjNBaPzZnLQOj_3

	nop

	:l_btXiAhCrCpzljdvi_0
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
	goto/32 :l_ScblCkCvHNxURDAF_1

	nop

.end method
