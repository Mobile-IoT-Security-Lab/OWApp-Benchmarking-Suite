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

	goto/32 :l_QbIqVZuZpfIeyUcQ_0

	nop

	:l_EXpfDDxMTMowGgMb_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_ovwDSLCwOYkhmmRR_7

	nop

	:l_ovwDSLCwOYkhmmRR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_HggnUkDhTzDDUDFZ_8

	nop

	:l_fFROFjAWkfTxtNcP_11
    return-void

	:after_last_instruction

	goto/32 :l_nZJKNyfRZXlORbnA_12

	nop

	:l_AcGBVfAUwEcXZdnQ_1
    const-string v0, "sequence"

	goto/32 :l_iDGglBoDTgWzafoH_2

	nop

	:l_jhdZATXRbhSAGJaN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qfWnxoiAnmjkQsoI_5

	nop

	:l_qfWnxoiAnmjkQsoI_5
    const-string v0, "iterator"

	goto/32 :l_EXpfDDxMTMowGgMb_6

	nop

	:l_NLSfyEVEqdSflZHS_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_jhdZATXRbhSAGJaN_4

	nop

	:l_iDGglBoDTgWzafoH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NLSfyEVEqdSflZHS_3

	nop

	:l_YMRELYdtXQUwVMHn_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_crxBeOTnDlgcrzoV_10

	nop

	:l_nZJKNyfRZXlORbnA_12
	goto/32 :before_first_instruction

	:l_crxBeOTnDlgcrzoV_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_fFROFjAWkfTxtNcP_11

	nop

	:l_QbIqVZuZpfIeyUcQ_0
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

	goto/32 :l_AcGBVfAUwEcXZdnQ_1

	nop

	:l_HggnUkDhTzDDUDFZ_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_YMRELYdtXQUwVMHn_9

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KKvvyTSmwZRbeRYT_0

	nop

	:l_ymBMicPKTlkxxSzZ_4
    add-int p3, p2, p1

	goto/32 :l_CchuQIpzxizUWAqe_5

	nop

	:l_wzlvgAVcPSGiUxAt_2
    const/16 p1, 0xd2

	goto/32 :l_AnygvAZGbuoltUaj_3

	nop

	:l_dppZjntVYMIViBdW_6
    return-void

	:after_last_instruction

	goto/32 :l_olBdhVrUSYgPQwVo_7

	nop

	:l_olBdhVrUSYgPQwVo_7
	goto/32 :before_first_instruction

	:l_KKvvyTSmwZRbeRYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNcDMBUtWvfusLVu_1

	nop

	:l_zNcDMBUtWvfusLVu_1
    const/16 p0, 0x2a

	goto/32 :l_wzlvgAVcPSGiUxAt_2

	nop

	:l_CchuQIpzxizUWAqe_5
    int-to-double p0, p3

	goto/32 :l_dppZjntVYMIViBdW_6

	nop

	:l_AnygvAZGbuoltUaj_3
    mul-int p2, p0, p1

	goto/32 :l_ymBMicPKTlkxxSzZ_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_pBWEofUKsqZadSgn_0

	nop

	:l_gqZFAShAMRMKmGHr_7
	goto/32 :before_first_instruction

	:l_AffSpQKQzLsiGgRC_5
    int-to-double p0, p3

	goto/32 :l_mAXJmNpzJuvHUYTi_6

	nop

	:l_pBWEofUKsqZadSgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltCClINZVqESdgzW_1

	nop

	:l_JnhYrtmuTwPiamvo_2
    const/16 p1, 0xd2

	goto/32 :l_xwtVFggGFsRyxoJO_3

	nop

	:l_mAXJmNpzJuvHUYTi_6
    return-void

	:after_last_instruction

	goto/32 :l_gqZFAShAMRMKmGHr_7

	nop

	:l_ltCClINZVqESdgzW_1
    const/16 p0, 0x2a

	goto/32 :l_JnhYrtmuTwPiamvo_2

	nop

	:l_xwtVFggGFsRyxoJO_3
    mul-int p2, p0, p1

	goto/32 :l_CSiXpvcbXoZaeCPz_4

	nop

	:l_CSiXpvcbXoZaeCPz_4
    add-int p3, p2, p1

	goto/32 :l_AffSpQKQzLsiGgRC_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_etLBXFZHejZSigux_0

	nop

	:l_KxIvGIlwZCCcDDpr_3
    mul-int p2, p0, p1

	goto/32 :l_fTUVSAkXiVGEoAyA_4

	nop

	:l_KPngtPFfoZhKbzLn_7
	goto/32 :before_first_instruction

	:l_sYybohlFQknXwNTn_5
    int-to-double p0, p3

	goto/32 :l_JnZBGgtJJQsbxpVC_6

	nop

	:l_fSyKUuTlCDZbMyOU_1
    const/16 p0, 0x2a

	goto/32 :l_LbMkvCkshXgsbSFX_2

	nop

	:l_LbMkvCkshXgsbSFX_2
    const/16 p1, 0xd2

	goto/32 :l_KxIvGIlwZCCcDDpr_3

	nop

	:l_JnZBGgtJJQsbxpVC_6
    return-void

	:after_last_instruction

	goto/32 :l_KPngtPFfoZhKbzLn_7

	nop

	:l_fTUVSAkXiVGEoAyA_4
    add-int p3, p2, p1

	goto/32 :l_sYybohlFQknXwNTn_5

	nop

	:l_etLBXFZHejZSigux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSyKUuTlCDZbMyOU_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zlyBUJeJSrtJYHZN_0

	nop

	:l_xrteEJUTWYViCRdu_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pXgFlyGcjNfANGFZ_2

	nop

	:l_zlyBUJeJSrtJYHZN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_xrteEJUTWYViCRdu_1

	nop

	:l_OCFKqCDbfvhHILSx_3
	goto/32 :before_first_instruction

	:l_pXgFlyGcjNfANGFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCFKqCDbfvhHILSx_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_uLzytLVmgbIcbDkT_0

	nop

	:l_oTFbeJfkmIKPhkMw_4
    add-int p3, p2, p1

	goto/32 :l_ZcZxzbAdqAPAkslR_5

	nop

	:l_uLzytLVmgbIcbDkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esqFUqGpSJdysqNN_1

	nop

	:l_myNwgsbBmmBHVHJp_7
	goto/32 :before_first_instruction

	:l_UpjFcFixwsUjkfrd_3
    mul-int p2, p0, p1

	goto/32 :l_oTFbeJfkmIKPhkMw_4

	nop

	:l_ZcZxzbAdqAPAkslR_5
    int-to-double p0, p3

	goto/32 :l_eGJeHrjpCnUlRaZJ_6

	nop

	:l_eGJeHrjpCnUlRaZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_myNwgsbBmmBHVHJp_7

	nop

	:l_cwZFRFbEcbSOInuH_2
    const/16 p1, 0xd2

	goto/32 :l_UpjFcFixwsUjkfrd_3

	nop

	:l_esqFUqGpSJdysqNN_1
    const/16 p0, 0x2a

	goto/32 :l_cwZFRFbEcbSOInuH_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_AvxVawbHoMOicBfA_0

	nop

	:l_TcPEgVJlffnXHhdR_2
    const/16 p1, 0xd2

	goto/32 :l_RyNMdTpGLWOgvHbt_3

	nop

	:l_RyNMdTpGLWOgvHbt_3
    mul-int p2, p0, p1

	goto/32 :l_XiAhCrCpzljdviSc_4

	nop

	:l_blCkCvHNxURDAFWC_5
    int-to-double p0, p3

	goto/32 :l_OALdazjYPOcuOyHl_6

	nop

	:l_OALdazjYPOcuOyHl_6
    return-void

	:after_last_instruction

	goto/32 :l_zsjNBaPzZnLQOjQF_7

	nop

	:l_AvxVawbHoMOicBfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGqiaraaFmMzXkNi_1

	nop

	:l_zsjNBaPzZnLQOjQF_7
	goto/32 :before_first_instruction

	:l_XiAhCrCpzljdviSc_4
    add-int p3, p2, p1

	goto/32 :l_blCkCvHNxURDAFWC_5

	nop

	:l_lGqiaraaFmMzXkNi_1
    const/16 p0, 0x2a

	goto/32 :l_TcPEgVJlffnXHhdR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_eckYoplLphWNjNxM_0

	nop

	:l_PCcvQsbUdJurVoYb_5
    int-to-double p0, p3

	goto/32 :l_ckuupgBgZYzeXWZV_6

	nop

	:l_eckYoplLphWNjNxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zttYWwfwGNJfButY_1

	nop

	:l_hAcWPHbeRNXUBBtC_4
    add-int p3, p2, p1

	goto/32 :l_PCcvQsbUdJurVoYb_5

	nop

	:l_ERedmDgSVQSBenQQ_2
    const/16 p1, 0xd2

	goto/32 :l_MPOUsFJwjohwNcEd_3

	nop

	:l_ckuupgBgZYzeXWZV_6
    return-void

	:after_last_instruction

	goto/32 :l_PTEQMuMoIHBFlAHy_7

	nop

	:l_PTEQMuMoIHBFlAHy_7
	goto/32 :before_first_instruction

	:l_MPOUsFJwjohwNcEd_3
    mul-int p2, p0, p1

	goto/32 :l_hAcWPHbeRNXUBBtC_4

	nop

	:l_zttYWwfwGNJfButY_1
    const/16 p0, 0x2a

	goto/32 :l_ERedmDgSVQSBenQQ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MzPggwKkRIMOpuLJ_0

	nop

	:l_ZrwxiojQfPKJAQTG_3
	goto/32 :before_first_instruction

	:l_xARvhmXXsiQHQyhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrwxiojQfPKJAQTG_3

	nop

	:l_uLljdypCkDBgiRHZ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xARvhmXXsiQHQyhc_2

	nop

	:l_MzPggwKkRIMOpuLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_uLljdypCkDBgiRHZ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_ElbbqPZDtIGayUGB_0

	nop

	:l_ElbbqPZDtIGayUGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcDJeDqeYSyNNwTo_1

	nop

	:l_LRePszVNVemtrwIx_7
	goto/32 :before_first_instruction

	:l_VSTSOaDbtqtFlKeB_2
    const/16 p1, 0xd2

	goto/32 :l_sifeTIuJNiWYwtmn_3

	nop

	:l_xUUhafoApsLHJbNp_4
    add-int p3, p2, p1

	goto/32 :l_vTSwwoMhFttFcOUs_5

	nop

	:l_sifeTIuJNiWYwtmn_3
    mul-int p2, p0, p1

	goto/32 :l_xUUhafoApsLHJbNp_4

	nop

	:l_AcDJeDqeYSyNNwTo_1
    const/16 p0, 0x2a

	goto/32 :l_VSTSOaDbtqtFlKeB_2

	nop

	:l_vTSwwoMhFttFcOUs_5
    int-to-double p0, p3

	goto/32 :l_DYVVpWpTeGKgzykK_6

	nop

	:l_DYVVpWpTeGKgzykK_6
    return-void

	:after_last_instruction

	goto/32 :l_LRePszVNVemtrwIx_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_YCstaNytWjvvMYqJ_0

	nop

	:l_jRPrPELWxtEqzYOm_7
	goto/32 :before_first_instruction

	:l_JYaWMGMzlhHWlXkK_5
    int-to-double p0, p3

	goto/32 :l_yUPnePkIQvfuKXqX_6

	nop

	:l_YCstaNytWjvvMYqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfPbWBcfbHyXzmJD_1

	nop

	:l_yUPnePkIQvfuKXqX_6
    return-void

	:after_last_instruction

	goto/32 :l_jRPrPELWxtEqzYOm_7

	nop

	:l_mfPbWBcfbHyXzmJD_1
    const/16 p0, 0x2a

	goto/32 :l_zdhyKdZTTIoeBClV_2

	nop

	:l_SCrxESECuWZHvhFa_3
    mul-int p2, p0, p1

	goto/32 :l_gdCnVVnafSVzAWgA_4

	nop

	:l_gdCnVVnafSVzAWgA_4
    add-int p3, p2, p1

	goto/32 :l_JYaWMGMzlhHWlXkK_5

	nop

	:l_zdhyKdZTTIoeBClV_2
    const/16 p1, 0xd2

	goto/32 :l_SCrxESECuWZHvhFa_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_hNsuBZacjeDNqqxc_0

	nop

	:l_hNsuBZacjeDNqqxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvxRSEcqictiJBUp_1

	nop

	:l_EvxRSEcqictiJBUp_1
    const/16 p0, 0x2a

	goto/32 :l_EuEhEvRJhjoEKFhJ_2

	nop

	:l_EuEhEvRJhjoEKFhJ_2
    const/16 p1, 0xd2

	goto/32 :l_rfZGaMqZPcjvrhRM_3

	nop

	:l_SIgEDCxKDaysnRrb_6
    return-void

	:after_last_instruction

	goto/32 :l_pOixouHuuWpwlVTh_7

	nop

	:l_bpZfeasPpgWLFZyL_5
    int-to-double p0, p3

	goto/32 :l_SIgEDCxKDaysnRrb_6

	nop

	:l_JrswMPCHsGHmmpjI_4
    add-int p3, p2, p1

	goto/32 :l_bpZfeasPpgWLFZyL_5

	nop

	:l_pOixouHuuWpwlVTh_7
	goto/32 :before_first_instruction

	:l_rfZGaMqZPcjvrhRM_3
    mul-int p2, p0, p1

	goto/32 :l_JrswMPCHsGHmmpjI_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HbrWCckkUwjUEXHv_0

	nop

	:l_VZLcCWLOEittepTJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPyMDWsHzzpJQdQi_3

	nop

	:l_HbrWCckkUwjUEXHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_UDlgOmyKANnhMdqH_1

	nop

	:l_VPyMDWsHzzpJQdQi_3
	goto/32 :before_first_instruction

	:l_UDlgOmyKANnhMdqH_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VZLcCWLOEittepTJ_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CkRPkfMtaXVjZEfN_0

	nop

	:l_LnmUyJExhEmPxmbs_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_nLoZxrKZofPRtNja_4

	nop

	:l_nLoZxrKZofPRtNja_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YSYxFLvFPXXFgBHA_5

	nop

	:l_YSYxFLvFPXXFgBHA_5
	goto/32 :before_first_instruction

	:l_CkRPkfMtaXVjZEfN_0
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
	goto/32 :l_TfXLoEsZYTIyYyIm_1

	nop

	:l_ZpFRwLSvAqVDjKyN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_LnmUyJExhEmPxmbs_3

	nop

	:l_TfXLoEsZYTIyYyIm_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_ZpFRwLSvAqVDjKyN_2

	nop

.end method
