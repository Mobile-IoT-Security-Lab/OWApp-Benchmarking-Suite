.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_DhpichTlkbtxTiev_0

	nop

	:l_hiqNHsYeKjLzfgED_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_JRKetFUyCZsRSrHe_6

	nop

	:l_JRKetFUyCZsRSrHe_6
    const/4 v0, -0x1

	goto/32 :l_fqDmuIcwuoCVJXqZ_7

	nop

	:l_gMqprtfHNodGFFCa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hiqNHsYeKjLzfgED_5

	nop

	:l_fqDmuIcwuoCVJXqZ_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_YFwZlihjgpeZnvIF_8

	nop

	:l_fMRKnAsrBkdxbBPD_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_loBEtwjiKNnosCQG_2

	nop

	:l_tNdTQLywwuSsFzzP_9
	goto/32 :before_first_instruction

	:l_YFwZlihjgpeZnvIF_8
    return-void

	:after_last_instruction

	goto/32 :l_tNdTQLywwuSsFzzP_9

	nop

	:l_UtLXewONNCixdLmi_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gMqprtfHNodGFFCa_4

	nop

	:l_DhpichTlkbtxTiev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_fMRKnAsrBkdxbBPD_1

	nop

	:l_loBEtwjiKNnosCQG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_UtLXewONNCixdLmi_3

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_NknbHFUMqHCkqblY_0

	nop

	:l_NknbHFUMqHCkqblY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEBhEIPVSNjgPPlB_1

	nop

	:l_sJbLzXaKiudWlcGb_4
    add-int p3, p2, p1

	goto/32 :l_evaHKXDPNVTBDZSS_5

	nop

	:l_evaHKXDPNVTBDZSS_5
    int-to-double p0, p3

	goto/32 :l_PKjkvybnLfWRnuCZ_6

	nop

	:l_RBuoWjdtKAFngwGj_2
    const/16 p1, 0xd2

	goto/32 :l_BIRItqEdGdePqijo_3

	nop

	:l_PKjkvybnLfWRnuCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GbKikUvoOHSZhCZw_7

	nop

	:l_BIRItqEdGdePqijo_3
    mul-int p2, p0, p1

	goto/32 :l_sJbLzXaKiudWlcGb_4

	nop

	:l_GbKikUvoOHSZhCZw_7
	goto/32 :before_first_instruction

	:l_qEBhEIPVSNjgPPlB_1
    const/16 p0, 0x2a

	goto/32 :l_RBuoWjdtKAFngwGj_2

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_GABZwLGencvqlsUG_0

	nop

	:l_JJbfjHpCpTgpKSaU_5
    int-to-double p0, p3

	goto/32 :l_kcCzVrsgquLWfxfm_6

	nop

	:l_LifXdxXZSIHPizEN_2
    const/16 p1, 0xd2

	goto/32 :l_PyXZlAfwYRGDTXvq_3

	nop

	:l_kcCzVrsgquLWfxfm_6
    return-void

	:after_last_instruction

	goto/32 :l_FZFURVGpHvYpflDH_7

	nop

	:l_BmweqNePbNhtSKKa_1
    const/16 p0, 0x2a

	goto/32 :l_LifXdxXZSIHPizEN_2

	nop

	:l_GABZwLGencvqlsUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmweqNePbNhtSKKa_1

	nop

	:l_PyXZlAfwYRGDTXvq_3
    mul-int p2, p0, p1

	goto/32 :l_AMNMPCIiLibYaeFW_4

	nop

	:l_FZFURVGpHvYpflDH_7
	goto/32 :before_first_instruction

	:l_AMNMPCIiLibYaeFW_4
    add-int p3, p2, p1

	goto/32 :l_JJbfjHpCpTgpKSaU_5

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_QwzysKbFyjZYqHct_0

	nop

	:l_QwzysKbFyjZYqHct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRXhJnlbEbMIxaNX_1

	nop

	:l_ZNmzqTEYVNyKaoqe_6
    return-void

	:after_last_instruction

	goto/32 :l_ygxhnumeqGYwWSfW_7

	nop

	:l_hUgcMEnQtKySuNZc_4
    add-int p3, p2, p1

	goto/32 :l_MVBaltUlDTqUGPuf_5

	nop

	:l_EUSQCjHGWHeEaKCh_2
    const/16 p1, 0xd2

	goto/32 :l_HnEJORGaltRZPYSk_3

	nop

	:l_MVBaltUlDTqUGPuf_5
    int-to-double p0, p3

	goto/32 :l_ZNmzqTEYVNyKaoqe_6

	nop

	:l_rRXhJnlbEbMIxaNX_1
    const/16 p0, 0x2a

	goto/32 :l_EUSQCjHGWHeEaKCh_2

	nop

	:l_HnEJORGaltRZPYSk_3
    mul-int p2, p0, p1

	goto/32 :l_hUgcMEnQtKySuNZc_4

	nop

	:l_ygxhnumeqGYwWSfW_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_RTDyyMjmpPRbkvCv_0

	nop

	:l_CJhDjsNKdafAgTPm_3
	rem-int v0, v0, v1
	goto/32 :l_pqokpaGoVucUuzVo_4

	nop

	:l_RTDyyMjmpPRbkvCv_0
	const v0, 22
	goto/32 :l_UUqrvYSWUEtJHaTq_1

	nop

	:l_gRXNmWkmDFDDJjWA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kpNFamQeZniuVVnB_9

	nop

	:l_YeXAKDBSADaKpQDY_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_hvGqwTLmDheUoAXk_21

	nop

	:l_pWKrNiFJPLPmdQdV_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gRXNmWkmDFDDJjWA_8

	nop

	:l_bAtrNfjTXczOCENb_25
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_drvqQWyDYgbnaFfB_26

	nop

	:l_KqkzSJiGINPWlWES_22
    const/4 v0, 0x0

	goto/32 :l_vdDMFGQioNrozzSD_23

	nop

	:l_dCWZrbpPQQOdumHt_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_VhTErNYkZwQcmcwx_16

	nop

	:l_HAmmNJWmMuyKNUHq_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_CSTmrvSIKlFQEaMV_13

	nop

	:l_UUqrvYSWUEtJHaTq_1
	const v1, 2
	goto/32 :l_yvqMkLcXyrjOwMTC_2

	nop

	:l_BucSgUrNxBbWwBTc_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_HAmmNJWmMuyKNUHq_12

	nop

	:l_wnokSKfSNJXeYgmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_pWKrNiFJPLPmdQdV_7

	nop

	:l_vdDMFGQioNrozzSD_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_ZZkuZaISEXXYbmXF_24

	nop

	:l_kpNFamQeZniuVVnB_9
	if-nez v0, :gl_iBazQtaCLlunoQGI

	goto/32 :cond_0

	:gl_iBazQtaCLlunoQGI
    .line 442
	goto/32 :l_BqIQYbtpnhajdZZd_10

	nop

	:l_VhTErNYkZwQcmcwx_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ATONOAZaeRzccWzm_17

	nop

	:l_CSTmrvSIKlFQEaMV_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_vMOMkTqeditOJTtZ_14

	nop

	:l_vMOMkTqeditOJTtZ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dCWZrbpPQQOdumHt_15

	nop

	:l_ZZkuZaISEXXYbmXF_24
    return-void

	:after_last_instruction

	goto/32 :l_bAtrNfjTXczOCENb_25

	nop

	:l_ATONOAZaeRzccWzm_17
	if-nez v1, :gl_NgtMSUxXodnLWLIR

	goto/32 :cond_0

	:gl_NgtMSUxXodnLWLIR
    .line 444
	goto/32 :l_QOLClcdXlpIkxamR_18

	nop

	:l_BqIQYbtpnhajdZZd_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BucSgUrNxBbWwBTc_11

	nop

	:l_QOLClcdXlpIkxamR_18
    const/4 v1, 0x1

	goto/32 :l_ojxZRyWBZoYVnwtr_19

	nop

	:l_hvGqwTLmDheUoAXk_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KqkzSJiGINPWlWES_22

	nop

	:l_pqokpaGoVucUuzVo_4
	if-lez v0, :gl_GYKZoxvQoPJfBYAa

	goto/32 :llyizIjeokTXSXYI

	:gl_GYKZoxvQoPJfBYAa	goto/32 :l_NRzkXizBybDFYKzA_5

	nop

	:l_drvqQWyDYgbnaFfB_26
	goto/32 :NDdNAyJQMDKKRDTR
	:l_ojxZRyWBZoYVnwtr_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_YeXAKDBSADaKpQDY_20

	nop

	:l_NRzkXizBybDFYKzA_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_wnokSKfSNJXeYgmD_6

	nop

	:l_yvqMkLcXyrjOwMTC_2
	add-int v0, v0, v1
	goto/32 :l_CJhDjsNKdafAgTPm_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oaZPFOQrlYbsaFDh_0

	nop

	:l_zgTGpYXZfNMVUisc_3
	goto/32 :before_first_instruction

	:l_oaZPFOQrlYbsaFDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_vnDEeEbZKIkjeXEy_1

	nop

	:l_EbgvhhnJpNEbfGEw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgTGpYXZfNMVUisc_3

	nop

	:l_vnDEeEbZKIkjeXEy_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EbgvhhnJpNEbfGEw_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pbVVxpCFFiBEBmFA_0

	nop

	:l_pbVVxpCFFiBEBmFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_JKIguaAzeRFlhGYL_1

	nop

	:l_cPVgOuxkyYukMfBH_3
	goto/32 :before_first_instruction

	:l_QVaITGBQgtPPCkVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPVgOuxkyYukMfBH_3

	nop

	:l_JKIguaAzeRFlhGYL_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_QVaITGBQgtPPCkVs_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_VwmkVFznGNuEReZS_0

	nop

	:l_VwmkVFznGNuEReZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_sVIfUtlWCydivNoZ_1

	nop

	:l_CnEkjWSIjsDbElpT_2
    return v0

	:after_last_instruction

	goto/32 :l_flhKpxTVtvbBzGwA_3

	nop

	:l_flhKpxTVtvbBzGwA_3
	goto/32 :before_first_instruction

	:l_sVIfUtlWCydivNoZ_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_CnEkjWSIjsDbElpT_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PhHsdsQalLQeoHYE_0

	nop

	:l_VaOLrVuJEgflQBkK_3
	rem-int v0, v0, v1
	goto/32 :l_MLjMLpMoASnrMovf_4

	nop

	:l_YRNTvaRdNJVuoCPI_1
	const v1, 22
	goto/32 :l_MPtABXuIYFaaEDyX_2

	nop

	:l_MLjMLpMoASnrMovf_4
	if-lez v0, :gl_FyKyFevqgFxqXDHW

	goto/32 :yYXxKdKkRPRSATTn

	:gl_FyKyFevqgFxqXDHW	goto/32 :l_ERwoCWYUqPSBZtzp_5

	nop

	:l_QSQdTtELappuvsWS_16
    return v1

	:after_last_instruction

	goto/32 :l_lNTCPOArOjvOxXZw_17

	nop

	:l_KuyuVMQxzqKBojTB_13
	if-eq v0, v1, :gl_AHrQyGZCklodyubt

	goto/32 :cond_1

	:gl_AHrQyGZCklodyubt
	goto/32 :l_NvnskRlDZofZYMrr_14

	nop

	:l_dMYGfnYHAVNqDoJt_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QSQdTtELappuvsWS_16

	nop

	:l_KxnKsVRHCvaAqFZw_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_xAGQoXytwaNwRcZE_8

	nop

	:l_MubYjRMJgVUfaPjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_KxnKsVRHCvaAqFZw_7

	nop

	:l_LcfgHVJOPCDkukgK_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_YXptMFqldXNaMYjT_12

	nop

	:l_lNTCPOArOjvOxXZw_17
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_bRCNutcvRjZRYcXb_18

	nop

	:l_xAGQoXytwaNwRcZE_8
    const/4 v1, -0x1

	goto/32 :l_whmnRlOysmTcLNoT_9

	nop

	:l_whmnRlOysmTcLNoT_9
	if-eq v0, v1, :gl_LXogPdqyerIaemMf

	goto/32 :cond_0

	:gl_LXogPdqyerIaemMf
    .line 468
	goto/32 :l_qduwpHyUokDbBSnS_10

	nop

	:l_qduwpHyUokDbBSnS_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_LcfgHVJOPCDkukgK_11

	nop

	:l_YXptMFqldXNaMYjT_12
    const/4 v1, 0x1

	goto/32 :l_KuyuVMQxzqKBojTB_13

	nop

	:l_bRCNutcvRjZRYcXb_18
	goto/32 :XbzJMgQdsWvlJNfV
	:l_ERwoCWYUqPSBZtzp_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_MubYjRMJgVUfaPjp_6

	nop

	:l_PhHsdsQalLQeoHYE_0
	const v0, 30
	goto/32 :l_YRNTvaRdNJVuoCPI_1

	nop

	:l_NvnskRlDZofZYMrr_14
    goto :goto_0

    :cond_1
	goto/32 :l_dMYGfnYHAVNqDoJt_15

	nop

	:l_MPtABXuIYFaaEDyX_2
	add-int v0, v0, v1
	goto/32 :l_VaOLrVuJEgflQBkK_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_uXOaSnlwZZzLisxy_0

	nop

	:l_qNdSLGjjkIEtXDWp_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wqYgdXUxxvApsevR_12

	nop

	:l_uXOaSnlwZZzLisxy_0
	const v0, 2
	goto/32 :l_RjxoekZsCYeVbgTm_1

	nop

	:l_bYfdFtFrUnwHSdQv_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PPhtbiEeOUIhCEys_20

	nop

	:l_dzUyUyFMVDMFPNHB_14
    const/4 v2, 0x0

	goto/32 :l_NGwMSCqXCXQCQKkc_15

	nop

	:l_sGrkzUdsUEZOCwHz_4
	if-lez v0, :gl_vUIrqmeUGnCPtrun

	goto/32 :XCMOeYxsDTuphDGM

	:gl_vUIrqmeUGnCPtrun	goto/32 :l_jTOacCmkWfiAUNRt_5

	nop

	:l_RjxoekZsCYeVbgTm_1
	const v1, 15
	goto/32 :l_xEnTNPEGlABXaPLR_2

	nop

	:l_lekzoJlpcfDGXmon_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_WuLyWDUtftGvMbAf_8

	nop

	:l_GnjGMgfgiQSwTitl_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bYfdFtFrUnwHSdQv_19

	nop

	:l_OPtpGOOwmcCVuYAX_9
	if-eq v0, v1, :gl_nUgzhkoYBlArJyJH

	goto/32 :cond_0

	:gl_nUgzhkoYBlArJyJH
    .line 454
	goto/32 :l_FXbqAPaAFTWdJRUr_10

	nop

	:l_CthdYvcMNnjDOsjx_22
	goto/32 :xotdNDsigRdYYsEs
	:l_PZvfKesvNltkoOJY_21
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_CthdYvcMNnjDOsjx_22

	nop

	:l_YVqABMUghxAoSmoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_lekzoJlpcfDGXmon_7

	nop

	:l_IrozXFJMeEivKwcO_3
	rem-int v0, v0, v1
	goto/32 :l_sGrkzUdsUEZOCwHz_4

	nop

	:l_NGwMSCqXCXQCQKkc_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_CyxcMAEMXZhpwJPX_16

	nop

	:l_xEnTNPEGlABXaPLR_2
	add-int v0, v0, v1
	goto/32 :l_IrozXFJMeEivKwcO_3

	nop

	:l_CyxcMAEMXZhpwJPX_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_VHgQkZtYtkrfrcPv_17

	nop

	:l_VHgQkZtYtkrfrcPv_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GnjGMgfgiQSwTitl_18

	nop

	:l_FXbqAPaAFTWdJRUr_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_qNdSLGjjkIEtXDWp_11

	nop

	:l_WuLyWDUtftGvMbAf_8
    const/4 v1, -0x1

	goto/32 :l_OPtpGOOwmcCVuYAX_9

	nop

	:l_PPhtbiEeOUIhCEys_20
    throw v0

	:after_last_instruction

	goto/32 :l_PZvfKesvNltkoOJY_21

	nop

	:l_GCdqImGRoAnTMJpI_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dzUyUyFMVDMFPNHB_14

	nop

	:l_wqYgdXUxxvApsevR_12
	if-nez v0, :gl_NjVRoOGcWaxXtrOu

	goto/32 :cond_1

	:gl_NjVRoOGcWaxXtrOu
    .line 458
	goto/32 :l_GCdqImGRoAnTMJpI_13

	nop

	:l_jTOacCmkWfiAUNRt_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_YVqABMUghxAoSmoI_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hacZrBNzsQXDvnZk_0

	nop

	:l_XJpAVFYYhtjwZHhc_10
    throw v0

	:after_last_instruction

	goto/32 :l_nDYAgETFSGbTxhFF_11

	nop

	:l_BpRVqzFxgeRcEWPm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZsKkNeYAzJirmaKo_9

	nop

	:l_oQidSsyVCLvqgkUB_2
	add-int v0, v0, v1
	goto/32 :l_CYkCVAaHUUQrhvtY_3

	nop

	:l_IdQOHowiEXJUlesj_1
	const v1, 2
	goto/32 :l_oQidSsyVCLvqgkUB_2

	nop

	:l_sXOyZvOceEhiFCJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYDBdTQUjxGblMPt_7

	nop

	:l_imhQrfwOoAtwajhA_4
	if-lez v0, :gl_LblBvtmmNPXOfgXz

	goto/32 :EQQTqBgKdjNBakIt

	:gl_LblBvtmmNPXOfgXz	goto/32 :l_gwwsmSTkGRDCPYxE_5

	nop

	:l_gwwsmSTkGRDCPYxE_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_sXOyZvOceEhiFCJX_6

	nop

	:l_PYDBdTQUjxGblMPt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BpRVqzFxgeRcEWPm_8

	nop

	:l_CYkCVAaHUUQrhvtY_3
	rem-int v0, v0, v1
	goto/32 :l_imhQrfwOoAtwajhA_4

	nop

	:l_nDYAgETFSGbTxhFF_11
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_glllADPeUjTntiwb_12

	nop

	:l_glllADPeUjTntiwb_12
	goto/32 :RZhXnXaGXysrzKwS
	:l_ZsKkNeYAzJirmaKo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJpAVFYYhtjwZHhc_10

	nop

	:l_hacZrBNzsQXDvnZk_0
	const v0, 25
	goto/32 :l_IdQOHowiEXJUlesj_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vArCDJlmhqfuxzOv_0

	nop

	:l_tHgBYknXgvUHUWUO_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AHSnqPpPbtmwksjP_2

	nop

	:l_vArCDJlmhqfuxzOv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_tHgBYknXgvUHUWUO_1

	nop

	:l_UATFLPQGzdbfGpYa_3
	goto/32 :before_first_instruction

	:l_AHSnqPpPbtmwksjP_2
    return-void

	:after_last_instruction

	goto/32 :l_UATFLPQGzdbfGpYa_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_XYRFLFLVnuJweITR_0

	nop

	:l_AnNyrKUKWdgOycTj_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_AJflgEEiNtKygPLb_2

	nop

	:l_XYRFLFLVnuJweITR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_AnNyrKUKWdgOycTj_1

	nop

	:l_AJflgEEiNtKygPLb_2
    return-void

	:after_last_instruction

	goto/32 :l_ckojnHHXUjhdMZRo_3

	nop

	:l_ckojnHHXUjhdMZRo_3
	goto/32 :before_first_instruction

.end method
