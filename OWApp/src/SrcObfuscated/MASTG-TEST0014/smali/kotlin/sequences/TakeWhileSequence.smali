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

	goto/32 :l_BCFDIauXkERbejjq_0

	nop

	:l_tJQAArUsAoOxZPkb_8
    return-void

	:after_last_instruction

	goto/32 :l_xBnNFHJNEFpXQKoq_9

	nop

	:l_iZcfqRcFGiRcGRsU_3
    const-string v0, "predicate"

	goto/32 :l_RTYdyjUkspSSScWG_4

	nop

	:l_RTYdyjUkspSSScWG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_kxqgUYpXxCFlDNhy_5

	nop

	:l_CMKofkLByMHxNFfK_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_xCwXtNCbNYlGZLbl_7

	nop

	:l_xBnNFHJNEFpXQKoq_9
	goto/32 :before_first_instruction

	:l_QfSUgZfDURVbHKcr_1
    const-string v0, "sequence"

	goto/32 :l_KKyUbGbQDMkwCYnU_2

	nop

	:l_KKyUbGbQDMkwCYnU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iZcfqRcFGiRcGRsU_3

	nop

	:l_BCFDIauXkERbejjq_0
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

	goto/32 :l_QfSUgZfDURVbHKcr_1

	nop

	:l_kxqgUYpXxCFlDNhy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_CMKofkLByMHxNFfK_6

	nop

	:l_xCwXtNCbNYlGZLbl_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_tJQAArUsAoOxZPkb_8

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_idYzHzhuymlcPmQF_0

	nop

	:l_EJHTdsFvdawRigTO_4
    add-int p3, p2, p1

	goto/32 :l_KEaYHoxwbZgqmSQi_5

	nop

	:l_MNvEbeoLNZUFXSWL_7
	goto/32 :before_first_instruction

	:l_fdVEWcnvFFiocXSW_1
    const/16 p0, 0x2a

	goto/32 :l_RREgNjlWYPKUjnZE_2

	nop

	:l_idYzHzhuymlcPmQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdVEWcnvFFiocXSW_1

	nop

	:l_RREgNjlWYPKUjnZE_2
    const/16 p1, 0xd2

	goto/32 :l_WeYXTKSZqEDmghtV_3

	nop

	:l_WeYXTKSZqEDmghtV_3
    mul-int p2, p0, p1

	goto/32 :l_EJHTdsFvdawRigTO_4

	nop

	:l_uTyxHwgsopNHEOmM_6
    return-void

	:after_last_instruction

	goto/32 :l_MNvEbeoLNZUFXSWL_7

	nop

	:l_KEaYHoxwbZgqmSQi_5
    int-to-double p0, p3

	goto/32 :l_uTyxHwgsopNHEOmM_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_lzXOFYjHOttvLjbT_0

	nop

	:l_lzXOFYjHOttvLjbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTsglZCRTjYTBsKB_1

	nop

	:l_jTsglZCRTjYTBsKB_1
    const/16 p0, 0x2a

	goto/32 :l_drYpAUZmyALkvDcp_2

	nop

	:l_BTOvDSTJkfkchOxs_5
    int-to-double p0, p3

	goto/32 :l_yyDNZVXaVgOIIKsg_6

	nop

	:l_SApzQQaGveEbmNBa_3
    mul-int p2, p0, p1

	goto/32 :l_RfdGBxIWgQLhSIam_4

	nop

	:l_drYpAUZmyALkvDcp_2
    const/16 p1, 0xd2

	goto/32 :l_SApzQQaGveEbmNBa_3

	nop

	:l_RfdGBxIWgQLhSIam_4
    add-int p3, p2, p1

	goto/32 :l_BTOvDSTJkfkchOxs_5

	nop

	:l_RNOrFEYFjEsFvmYX_7
	goto/32 :before_first_instruction

	:l_yyDNZVXaVgOIIKsg_6
    return-void

	:after_last_instruction

	goto/32 :l_RNOrFEYFjEsFvmYX_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bxSsNWvpcYSVggGr_0

	nop

	:l_pqhyrLxNWVobFsPv_4
    add-int p3, p2, p1

	goto/32 :l_OJRmiweYoUrcPwNw_5

	nop

	:l_VoNVaOgizRckTfZr_1
    const/16 p0, 0x2a

	goto/32 :l_JRiVzmWQaKBwROSh_2

	nop

	:l_OJRmiweYoUrcPwNw_5
    int-to-double p0, p3

	goto/32 :l_kGfPsVoiqoXMyqzh_6

	nop

	:l_JRiVzmWQaKBwROSh_2
    const/16 p1, 0xd2

	goto/32 :l_lahcQZhojjAfEUTG_3

	nop

	:l_kGfPsVoiqoXMyqzh_6
    return-void

	:after_last_instruction

	goto/32 :l_TxSkOscAMAilWsni_7

	nop

	:l_TxSkOscAMAilWsni_7
	goto/32 :before_first_instruction

	:l_bxSsNWvpcYSVggGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoNVaOgizRckTfZr_1

	nop

	:l_lahcQZhojjAfEUTG_3
    mul-int p2, p0, p1

	goto/32 :l_pqhyrLxNWVobFsPv_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xwHuEoDkNrbVgbQB_0

	nop

	:l_TnqokzJDWjnxjtJf_3
	goto/32 :before_first_instruction

	:l_rhIruCkgeEtidXbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnqokzJDWjnxjtJf_3

	nop

	:l_xwHuEoDkNrbVgbQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_DgDezgGkBwqVSOpn_1

	nop

	:l_DgDezgGkBwqVSOpn_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rhIruCkgeEtidXbu_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_REGgiXfvMELumWpx_0

	nop

	:l_aCJWsGnmCSgbqKqD_3
    mul-int p2, p0, p1

	goto/32 :l_KlVafGDzwmhZmGPS_4

	nop

	:l_REGgiXfvMELumWpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnVYYqsREpvmNnfW_1

	nop

	:l_KlVafGDzwmhZmGPS_4
    add-int p3, p2, p1

	goto/32 :l_ECIsNysSRXWggiGA_5

	nop

	:l_FSJIROYZTATzFqeB_2
    const/16 p1, 0xd2

	goto/32 :l_aCJWsGnmCSgbqKqD_3

	nop

	:l_ZMPMJKqxrnAUCOcp_7
	goto/32 :before_first_instruction

	:l_ECIsNysSRXWggiGA_5
    int-to-double p0, p3

	goto/32 :l_JmaEGdhwWQnGieUh_6

	nop

	:l_JmaEGdhwWQnGieUh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMPMJKqxrnAUCOcp_7

	nop

	:l_OnVYYqsREpvmNnfW_1
    const/16 p0, 0x2a

	goto/32 :l_FSJIROYZTATzFqeB_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_LbnFbWrvUSJrzrfB_0

	nop

	:l_wOzFqwbjLxIUlyUd_6
    return-void

	:after_last_instruction

	goto/32 :l_XRFNfsoPrzYgMTlY_7

	nop

	:l_EoVnRdRwGbVMPZIm_2
    const/16 p1, 0xd2

	goto/32 :l_mkTuPxcsLxSrlfut_3

	nop

	:l_iiqxwGMUnadHrSKU_5
    int-to-double p0, p3

	goto/32 :l_wOzFqwbjLxIUlyUd_6

	nop

	:l_gefVcXGzUheamFkP_4
    add-int p3, p2, p1

	goto/32 :l_iiqxwGMUnadHrSKU_5

	nop

	:l_LbnFbWrvUSJrzrfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmYPJeyuoNCgqboD_1

	nop

	:l_QmYPJeyuoNCgqboD_1
    const/16 p0, 0x2a

	goto/32 :l_EoVnRdRwGbVMPZIm_2

	nop

	:l_XRFNfsoPrzYgMTlY_7
	goto/32 :before_first_instruction

	:l_mkTuPxcsLxSrlfut_3
    mul-int p2, p0, p1

	goto/32 :l_gefVcXGzUheamFkP_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_gAGJXAoQTQGynrxb_0

	nop

	:l_wLcVWRCgAbaIAvwT_6
    return-void

	:after_last_instruction

	goto/32 :l_YDGkZmtxBsFomvKn_7

	nop

	:l_gAGJXAoQTQGynrxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmCGlRMsyNaAMUuL_1

	nop

	:l_jmCGlRMsyNaAMUuL_1
    const/16 p0, 0x2a

	goto/32 :l_dAxXPHenvVPqTYUO_2

	nop

	:l_NPjMlQRRaclevXpJ_5
    int-to-double p0, p3

	goto/32 :l_wLcVWRCgAbaIAvwT_6

	nop

	:l_buyXLeXvuACRraYF_3
    mul-int p2, p0, p1

	goto/32 :l_qFxwGQqaKpNCmvfC_4

	nop

	:l_qFxwGQqaKpNCmvfC_4
    add-int p3, p2, p1

	goto/32 :l_NPjMlQRRaclevXpJ_5

	nop

	:l_dAxXPHenvVPqTYUO_2
    const/16 p1, 0xd2

	goto/32 :l_buyXLeXvuACRraYF_3

	nop

	:l_YDGkZmtxBsFomvKn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kzUlcKEaukiBbQBA_0

	nop

	:l_xmGUfSPWjDZxsyoN_3
	goto/32 :before_first_instruction

	:l_STQznTaaBAhPtByy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmGUfSPWjDZxsyoN_3

	nop

	:l_VffEzbIgHfyQTGEE_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_STQznTaaBAhPtByy_2

	nop

	:l_kzUlcKEaukiBbQBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_VffEzbIgHfyQTGEE_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sZDQqwegsidUZBKw_0

	nop

	:l_VeRRMWNLOfhRsywI_5
	goto/32 :before_first_instruction

	:l_rOSkTifSjuuVENsP_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_tyOVgeaFRyxbQkfk_4

	nop

	:l_tyOVgeaFRyxbQkfk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VeRRMWNLOfhRsywI_5

	nop

	:l_sZDQqwegsidUZBKw_0
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
	goto/32 :l_tLOwAsdsHmvmCxJH_1

	nop

	:l_tLOwAsdsHmvmCxJH_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_dwEJLNgscKOxLhwL_2

	nop

	:l_dwEJLNgscKOxLhwL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_rOSkTifSjuuVENsP_3

	nop

.end method
