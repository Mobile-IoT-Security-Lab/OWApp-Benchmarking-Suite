.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "Lkotlin/sequences/TakeWhileSequence;",
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

	goto/32 :l_yIIcEiySvLDlsABB_0

	nop

	:l_RuKnvWHzjeXuccvw_9
	goto/32 :before_first_instruction

	:l_yIIcEiySvLDlsABB_0
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

	goto/32 :l_snWgAHPzbJQLZsrt_1

	nop

	:l_snWgAHPzbJQLZsrt_1
    const-string v0, "sequence"

	goto/32 :l_IsrjIJxaYFPWQYFD_2

	nop

	:l_IsrjIJxaYFPWQYFD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AwINxRGQtJYbQouJ_3

	nop

	:l_kCkPTowDzEVmVpMY_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_phrUfZYlNspNLygh_8

	nop

	:l_XWdTDznGiuTQmuOM_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_kCkPTowDzEVmVpMY_7

	nop

	:l_uijhkgDeysyBhrIq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_XWdTDznGiuTQmuOM_6

	nop

	:l_phrUfZYlNspNLygh_8
    return-void

	:after_last_instruction

	goto/32 :l_RuKnvWHzjeXuccvw_9

	nop

	:l_AwINxRGQtJYbQouJ_3
    const-string v0, "predicate"

	goto/32 :l_pGJDgmCJGnEaarSf_4

	nop

	:l_pGJDgmCJGnEaarSf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_uijhkgDeysyBhrIq_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_jQHbBHjnMXPBgyba_0

	nop

	:l_EKNSdccpOQBfIolz_1
    const/16 p0, 0x2a

	goto/32 :l_MTqiAKpMAvcAmgWa_2

	nop

	:l_oMTuHpOLhqsXIsdj_4
    add-int p3, p2, p1

	goto/32 :l_gNUKQmEuXhZdTXdU_5

	nop

	:l_jQHbBHjnMXPBgyba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKNSdccpOQBfIolz_1

	nop

	:l_lFwqBBYuyRQSPSZW_6
    return-void

	:after_last_instruction

	goto/32 :l_MSdpsvtXvjsdSZnu_7

	nop

	:l_eiREVibHYxmWZzCO_3
    mul-int p2, p0, p1

	goto/32 :l_oMTuHpOLhqsXIsdj_4

	nop

	:l_MSdpsvtXvjsdSZnu_7
	goto/32 :before_first_instruction

	:l_MTqiAKpMAvcAmgWa_2
    const/16 p1, 0xd2

	goto/32 :l_eiREVibHYxmWZzCO_3

	nop

	:l_gNUKQmEuXhZdTXdU_5
    int-to-double p0, p3

	goto/32 :l_lFwqBBYuyRQSPSZW_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_McvExUtQkjoxhUgb_0

	nop

	:l_qNFxCpJMRMQTFuNy_2
    const/16 p1, 0xd2

	goto/32 :l_vNxulQoKXOopBarG_3

	nop

	:l_McvExUtQkjoxhUgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcyWvddRZcfZrrNQ_1

	nop

	:l_MwohTtDlmLTyCMKn_5
    int-to-double p0, p3

	goto/32 :l_JxIhchqOVzEmZNzs_6

	nop

	:l_sMZsdLFxUMaqVqko_4
    add-int p3, p2, p1

	goto/32 :l_MwohTtDlmLTyCMKn_5

	nop

	:l_VcyWvddRZcfZrrNQ_1
    const/16 p0, 0x2a

	goto/32 :l_qNFxCpJMRMQTFuNy_2

	nop

	:l_vNxulQoKXOopBarG_3
    mul-int p2, p0, p1

	goto/32 :l_sMZsdLFxUMaqVqko_4

	nop

	:l_JxIhchqOVzEmZNzs_6
    return-void

	:after_last_instruction

	goto/32 :l_aPrRNuOxgIaCyGBK_7

	nop

	:l_aPrRNuOxgIaCyGBK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_pYtycWYUJLYOyyTB_0

	nop

	:l_kuHUEBNJqYCGffSf_6
    return-void

	:after_last_instruction

	goto/32 :l_hMKahuYSIesXtsHd_7

	nop

	:l_ElhnvDtNGajnGwez_1
    const/16 p0, 0x2a

	goto/32 :l_MlipQDCotiCPFweP_2

	nop

	:l_nqBKhThMNgbNerDF_4
    add-int p3, p2, p1

	goto/32 :l_tgjAvJGSKKkrUnRk_5

	nop

	:l_tgjAvJGSKKkrUnRk_5
    int-to-double p0, p3

	goto/32 :l_kuHUEBNJqYCGffSf_6

	nop

	:l_MlipQDCotiCPFweP_2
    const/16 p1, 0xd2

	goto/32 :l_cuEkzlNqjolnHwTC_3

	nop

	:l_pYtycWYUJLYOyyTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElhnvDtNGajnGwez_1

	nop

	:l_hMKahuYSIesXtsHd_7
	goto/32 :before_first_instruction

	:l_cuEkzlNqjolnHwTC_3
    mul-int p2, p0, p1

	goto/32 :l_nqBKhThMNgbNerDF_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lGApRGeLNoYSfZJE_0

	nop

	:l_lGApRGeLNoYSfZJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_bRbFXaOulzCjPBJF_1

	nop

	:l_GMiGpAqKJgLWUhAV_3
	goto/32 :before_first_instruction

	:l_bRbFXaOulzCjPBJF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JNngyyVwNBZSwvvI_2

	nop

	:l_JNngyyVwNBZSwvvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMiGpAqKJgLWUhAV_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_aXqkcOhiTgbgQjRu_0

	nop

	:l_zEEKLPrroBSQkyFO_2
    const/16 p1, 0xd2

	goto/32 :l_yoXMCVSYvUOpSrIT_3

	nop

	:l_JmCVHxXfWWNmXhid_1
    const/16 p0, 0x2a

	goto/32 :l_zEEKLPrroBSQkyFO_2

	nop

	:l_gzuxnARYHNXIQTSr_7
	goto/32 :before_first_instruction

	:l_aXqkcOhiTgbgQjRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmCVHxXfWWNmXhid_1

	nop

	:l_ndGeFiQKFimACaai_4
    add-int p3, p2, p1

	goto/32 :l_PmhvGDtnDANwiynO_5

	nop

	:l_yoXMCVSYvUOpSrIT_3
    mul-int p2, p0, p1

	goto/32 :l_ndGeFiQKFimACaai_4

	nop

	:l_PmhvGDtnDANwiynO_5
    int-to-double p0, p3

	goto/32 :l_lmGUWmtyFXQikIAh_6

	nop

	:l_lmGUWmtyFXQikIAh_6
    return-void

	:after_last_instruction

	goto/32 :l_gzuxnARYHNXIQTSr_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_nznXwiPQOdtpWTSX_0

	nop

	:l_qfpthuEnBfDZHaYA_1
    const/16 p0, 0x2a

	goto/32 :l_tRsxbAvqSOGMFkrD_2

	nop

	:l_tRsxbAvqSOGMFkrD_2
    const/16 p1, 0xd2

	goto/32 :l_RRzPJBvjnoOFDbAA_3

	nop

	:l_hPMPxqTBUnCmJVaI_5
    int-to-double p0, p3

	goto/32 :l_AycdpweCKyGOoZJx_6

	nop

	:l_RRzPJBvjnoOFDbAA_3
    mul-int p2, p0, p1

	goto/32 :l_WFIfWMFHlqCJLyzR_4

	nop

	:l_nznXwiPQOdtpWTSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfpthuEnBfDZHaYA_1

	nop

	:l_RzpCCgLyVNRsetBe_7
	goto/32 :before_first_instruction

	:l_WFIfWMFHlqCJLyzR_4
    add-int p3, p2, p1

	goto/32 :l_hPMPxqTBUnCmJVaI_5

	nop

	:l_AycdpweCKyGOoZJx_6
    return-void

	:after_last_instruction

	goto/32 :l_RzpCCgLyVNRsetBe_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_rqCYcHQEnUTuuuzO_0

	nop

	:l_vbPXqlMeOEkbIbZA_4
    add-int p3, p2, p1

	goto/32 :l_gXPsWmDrlIhFcgma_5

	nop

	:l_RofMrkFHYcqjFkpp_3
    mul-int p2, p0, p1

	goto/32 :l_vbPXqlMeOEkbIbZA_4

	nop

	:l_lecqVXvEXIblcViu_7
	goto/32 :before_first_instruction

	:l_lhmBYXYYNlQlIcJF_1
    const/16 p0, 0x2a

	goto/32 :l_ukeXQPnUVIxpKiup_2

	nop

	:l_ZMYFjIjtnbHJoWlz_6
    return-void

	:after_last_instruction

	goto/32 :l_lecqVXvEXIblcViu_7

	nop

	:l_gXPsWmDrlIhFcgma_5
    int-to-double p0, p3

	goto/32 :l_ZMYFjIjtnbHJoWlz_6

	nop

	:l_rqCYcHQEnUTuuuzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhmBYXYYNlQlIcJF_1

	nop

	:l_ukeXQPnUVIxpKiup_2
    const/16 p1, 0xd2

	goto/32 :l_RofMrkFHYcqjFkpp_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_tJmuHblqYstAhmbL_0

	nop

	:l_ppKPvsLngStvzmho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgsHdpMrtnHgGlwz_3

	nop

	:l_ZgsHdpMrtnHgGlwz_3
	goto/32 :before_first_instruction

	:l_tJmuHblqYstAhmbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_obXpkbeclbmDIwDJ_1

	nop

	:l_obXpkbeclbmDIwDJ_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ppKPvsLngStvzmho_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ACRwtRKvxTMqgBhk_0

	nop

	:l_ACRwtRKvxTMqgBhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_KDtmuYZTiXGcFtzB_1

	nop

	:l_BeuNTmmrKmrATqHJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yZzDXsLwbhKikPCW_5

	nop

	:l_CpdTLHhpauhwaabf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_bQqgsLCBFJqZANqS_3

	nop

	:l_bQqgsLCBFJqZANqS_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_BeuNTmmrKmrATqHJ_4

	nop

	:l_KDtmuYZTiXGcFtzB_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_CpdTLHhpauhwaabf_2

	nop

	:l_yZzDXsLwbhKikPCW_5
	goto/32 :before_first_instruction

.end method
