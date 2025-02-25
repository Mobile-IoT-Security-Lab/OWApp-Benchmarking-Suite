.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_HpCivovsgCSUuNuo_0

	nop

	:l_IPmszGiozGZCjdAQ_8
    return-void

	:after_last_instruction

	goto/32 :l_NdasoIMneCkgNAOi_9

	nop

	:l_bObEzehuAAHIQFJh_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_KNvxFgJJSJqNvKCM_6

	nop

	:l_PcMvmPxuvAqZEqfv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_eCufbMxdevfwksac_3

	nop

	:l_eCufbMxdevfwksac_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VEwdCYeNzldWVmIO_4

	nop

	:l_NdasoIMneCkgNAOi_9
	goto/32 :before_first_instruction

	:l_HfqgjSIoqddpZATM_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_PcMvmPxuvAqZEqfv_2

	nop

	:l_VEwdCYeNzldWVmIO_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bObEzehuAAHIQFJh_5

	nop

	:l_HpCivovsgCSUuNuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_HfqgjSIoqddpZATM_1

	nop

	:l_KNvxFgJJSJqNvKCM_6
    const/4 v0, -0x1

	goto/32 :l_bvRKRpahnSjfXhWp_7

	nop

	:l_bvRKRpahnSjfXhWp_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_IPmszGiozGZCjdAQ_8

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_iPUUqCLeQfUrzmFg_0

	nop

	:l_dnXpTEXKcEgvOLHX_3
    mul-int p2, p0, p1

	goto/32 :l_pdxjNZfgZaCSFdgi_4

	nop

	:l_RpDTmqzWZTAzsxDB_7
	goto/32 :before_first_instruction

	:l_AEvXaWSxupcmRSEg_6
    return-void

	:after_last_instruction

	goto/32 :l_RpDTmqzWZTAzsxDB_7

	nop

	:l_jxGpthThfgDGLKWS_5
    int-to-double p0, p3

	goto/32 :l_AEvXaWSxupcmRSEg_6

	nop

	:l_pdxjNZfgZaCSFdgi_4
    add-int p3, p2, p1

	goto/32 :l_jxGpthThfgDGLKWS_5

	nop

	:l_keJkuatWbASdqnPE_1
    const/16 p0, 0x2a

	goto/32 :l_ByDIpahnqlkFLxgR_2

	nop

	:l_iPUUqCLeQfUrzmFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keJkuatWbASdqnPE_1

	nop

	:l_ByDIpahnqlkFLxgR_2
    const/16 p1, 0xd2

	goto/32 :l_dnXpTEXKcEgvOLHX_3

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oJFEANksyrMcvOuc_0

	nop

	:l_EVmZAQOpcSOoWlRO_6
    return-void

	:after_last_instruction

	goto/32 :l_wRbAvfPzjDzpzQcl_7

	nop

	:l_KFZheUOZoEKbNpGV_2
    const/16 p1, 0xd2

	goto/32 :l_nGmfWGQpVLCAXUeI_3

	nop

	:l_ZMdtqxtisShTOIun_1
    const/16 p0, 0x2a

	goto/32 :l_KFZheUOZoEKbNpGV_2

	nop

	:l_oJFEANksyrMcvOuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMdtqxtisShTOIun_1

	nop

	:l_rhyVNRMxlEqVMouz_5
    int-to-double p0, p3

	goto/32 :l_EVmZAQOpcSOoWlRO_6

	nop

	:l_nGmfWGQpVLCAXUeI_3
    mul-int p2, p0, p1

	goto/32 :l_mDngmcovDsPqgelu_4

	nop

	:l_wRbAvfPzjDzpzQcl_7
	goto/32 :before_first_instruction

	:l_mDngmcovDsPqgelu_4
    add-int p3, p2, p1

	goto/32 :l_rhyVNRMxlEqVMouz_5

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_jShLBYOfpxABIBSx_0

	nop

	:l_JgxxsIqriuuzQmFn_1
    const/16 p0, 0x2a

	goto/32 :l_hQRUwKgFOpTgrQbW_2

	nop

	:l_ZNsygdMVuDbjqZWY_4
    add-int p3, p2, p1

	goto/32 :l_fpqYuLCtixAvzkBd_5

	nop

	:l_oQnyCflMhJSykYRO_6
    return-void

	:after_last_instruction

	goto/32 :l_aoQfIMALuifOwrDs_7

	nop

	:l_fpqYuLCtixAvzkBd_5
    int-to-double p0, p3

	goto/32 :l_oQnyCflMhJSykYRO_6

	nop

	:l_aoQfIMALuifOwrDs_7
	goto/32 :before_first_instruction

	:l_jShLBYOfpxABIBSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgxxsIqriuuzQmFn_1

	nop

	:l_GewJOUdjYZfWHVBD_3
    mul-int p2, p0, p1

	goto/32 :l_ZNsygdMVuDbjqZWY_4

	nop

	:l_hQRUwKgFOpTgrQbW_2
    const/16 p1, 0xd2

	goto/32 :l_GewJOUdjYZfWHVBD_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_AjoMijCXLxnEqBzG_0

	nop

	:l_ZnLKHUJSRmcYEywB_22
    const/4 v0, 0x0

	goto/32 :l_whbihITposAxfyGr_23

	nop

	:l_AJqGsqLodjUHooTg_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZnLKHUJSRmcYEywB_22

	nop

	:l_vpPvFtwhWElHqwIL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_tzdqHTLJRqyItkEz_12

	nop

	:l_JKQBEqVeMChvulpo_17
	if-eqz v1, :gl_saeGMrfodQzRWeBv

	goto/32 :cond_0

	:gl_saeGMrfodQzRWeBv
    .line 532
	goto/32 :l_MynLvcLVOHUeWCmF_18

	nop

	:l_whbihITposAxfyGr_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_BwjfWryibgsZbRCu_24

	nop

	:l_jfKLCFTkMVKGQznI_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vfJpjVLezqEFugjw_9

	nop

	:l_pOBTFhbXprfaOZxM_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_AJqGsqLodjUHooTg_21

	nop

	:l_gOmGOopaIUOyBoev_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_WWpTqzyrynkXFAXI_16

	nop

	:l_GwnkCoNTosKWTQdh_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_fHGACHQHDRbkvijW_6

	nop

	:l_fxEuDarxUZHJSlRn_19
    const/4 v1, 0x1

	goto/32 :l_pOBTFhbXprfaOZxM_20

	nop

	:l_JwGrClgXnsBmAPSh_26
	goto/32 :VIUKMvtaWNrkWVef
	:l_DbCXTyzVdElGAKGr_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vpPvFtwhWElHqwIL_11

	nop

	:l_IdyWBwFkbMwFtmNY_3
	rem-int v0, v0, v1
	goto/32 :l_LKGKEUkJOyjoTeJO_4

	nop

	:l_vfJpjVLezqEFugjw_9
	if-nez v0, :gl_XgAWdbJlGAczbizu

	goto/32 :cond_1

	:gl_XgAWdbJlGAczbizu
    .line 530
	goto/32 :l_DbCXTyzVdElGAKGr_10

	nop

	:l_HEjYyTzXhYkcHMIC_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gOmGOopaIUOyBoev_15

	nop

	:l_AjoMijCXLxnEqBzG_0
	const v0, 10
	goto/32 :l_lvYzRscUakaAmsnX_1

	nop

	:l_lvYzRscUakaAmsnX_1
	const v1, 24
	goto/32 :l_ANhMTHGTDOLITmRO_2

	nop

	:l_aXwyNLaKzLmJlfLz_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jfKLCFTkMVKGQznI_8

	nop

	:l_fHGACHQHDRbkvijW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_aXwyNLaKzLmJlfLz_7

	nop

	:l_MynLvcLVOHUeWCmF_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_fxEuDarxUZHJSlRn_19

	nop

	:l_LKqoGqyqoYigrzDW_25
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_JwGrClgXnsBmAPSh_26

	nop

	:l_BwjfWryibgsZbRCu_24
    return-void

	:after_last_instruction

	goto/32 :l_LKqoGqyqoYigrzDW_25

	nop

	:l_tzdqHTLJRqyItkEz_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_PojayMkKVUELuWnq_13

	nop

	:l_ANhMTHGTDOLITmRO_2
	add-int v0, v0, v1
	goto/32 :l_IdyWBwFkbMwFtmNY_3

	nop

	:l_PojayMkKVUELuWnq_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_HEjYyTzXhYkcHMIC_14

	nop

	:l_LKGKEUkJOyjoTeJO_4
	if-lez v0, :gl_qSeAanNnmsMpwFrf

	goto/32 :AFibLiijXxEGUbvy

	:gl_qSeAanNnmsMpwFrf	goto/32 :l_GwnkCoNTosKWTQdh_5

	nop

	:l_WWpTqzyrynkXFAXI_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_JKQBEqVeMChvulpo_17

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_KIzmbjNCGMynlpIW_0

	nop

	:l_XLUWbVgtaLueXFCR_2
    return v0

	:after_last_instruction

	goto/32 :l_qANqFgAYqyKsgKQi_3

	nop

	:l_qANqFgAYqyKsgKQi_3
	goto/32 :before_first_instruction

	:l_KIzmbjNCGMynlpIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_irBibUllCWPchTYo_1

	nop

	:l_irBibUllCWPchTYo_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XLUWbVgtaLueXFCR_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RGWXHANOuOYDJzNM_0

	nop

	:l_koRJdjFARRXbZqIz_3
	goto/32 :before_first_instruction

	:l_RGWXHANOuOYDJzNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_dMLENnuhZKQZBEpV_1

	nop

	:l_dMLENnuhZKQZBEpV_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tfOWMEsLdpHUWbEp_2

	nop

	:l_tfOWMEsLdpHUWbEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_koRJdjFARRXbZqIz_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqluOoUEZrIhBHst_0

	nop

	:l_gMvwxuZDCJMyryBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQVoAsgIWDljvjli_3

	nop

	:l_VnJSqHfuMxuzzzic_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gMvwxuZDCJMyryBP_2

	nop

	:l_BQVoAsgIWDljvjli_3
	goto/32 :before_first_instruction

	:l_dqluOoUEZrIhBHst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_VnJSqHfuMxuzzzic_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_QjvvMkZoBiqkwfpW_0

	nop

	:l_cQpplbdqtbOSrmaC_21
	goto/32 :wiEpkAmVgimMgwRS
	:l_BzgCqfwUwZSMumdl_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_sGNpqHgvnTSsoFqv_19

	nop

	:l_oANnRvaoOocEeqRx_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ixWIjtIlWtDAWAZf_16

	nop

	:l_wSJgdjIhYMUvUKal_1
	const v1, 9
	goto/32 :l_mJfSTweOhusFcdrl_2

	nop

	:l_uiHwlRvKINpGBIGm_8
    const/4 v1, -0x1

	goto/32 :l_ujkWuthazVsUejHJ_9

	nop

	:l_oUFxxKapdzOLvJFU_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_uiHwlRvKINpGBIGm_8

	nop

	:l_sHlDAbJcQcGfXiZo_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_lCXAMFyJAtPwePIP_11

	nop

	:l_sGNpqHgvnTSsoFqv_19
    return v1

	:after_last_instruction

	goto/32 :l_BEjzkzkiUQrpWhTi_20

	nop

	:l_bGQlacjiXOCoNTor_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_dlSekRsPqeiHvsOU_6

	nop

	:l_RqyYocaiEFLHzvul_13
	if-ne v0, v1, :gl_SKLKAFqfKLOhSwkI

	goto/32 :cond_2

	:gl_SKLKAFqfKLOhSwkI
	goto/32 :l_smRAtZOnyycKHjLJ_14

	nop

	:l_lCXAMFyJAtPwePIP_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_nXebwsfIJKZAatnl_12

	nop

	:l_IjjKbgvPCdMTWKrr_3
	rem-int v0, v0, v1
	goto/32 :l_PNrXzzwGESpaGeHZ_4

	nop

	:l_smRAtZOnyycKHjLJ_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oANnRvaoOocEeqRx_15

	nop

	:l_mJfSTweOhusFcdrl_2
	add-int v0, v0, v1
	goto/32 :l_IjjKbgvPCdMTWKrr_3

	nop

	:l_PNrXzzwGESpaGeHZ_4
	if-lez v0, :gl_blFWowRhqGGSBRbR

	goto/32 :mGDonNWBUlUouQCG

	:gl_blFWowRhqGGSBRbR	goto/32 :l_bGQlacjiXOCoNTor_5

	nop

	:l_lxJZHNmRkGoGOObu_17
    goto :goto_0

    :cond_1
	goto/32 :l_BzgCqfwUwZSMumdl_18

	nop

	:l_nXebwsfIJKZAatnl_12
    const/4 v1, 0x1

	goto/32 :l_RqyYocaiEFLHzvul_13

	nop

	:l_BEjzkzkiUQrpWhTi_20
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_cQpplbdqtbOSrmaC_21

	nop

	:l_QjvvMkZoBiqkwfpW_0
	const v0, 27
	goto/32 :l_wSJgdjIhYMUvUKal_1

	nop

	:l_ixWIjtIlWtDAWAZf_16
	if-nez v0, :gl_uibyiNVwDnihPeOE

	goto/32 :cond_1

	:gl_uibyiNVwDnihPeOE
	goto/32 :l_lxJZHNmRkGoGOObu_17

	nop

	:l_ujkWuthazVsUejHJ_9
	if-eq v0, v1, :gl_FQdhJCQpkvlhZBjf

	goto/32 :cond_0

	:gl_FQdhJCQpkvlhZBjf
    .line 556
	goto/32 :l_sHlDAbJcQcGfXiZo_10

	nop

	:l_dlSekRsPqeiHvsOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_oUFxxKapdzOLvJFU_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DlLXOHZTForuyMfk_0

	nop

	:l_lVXQlrGlfvwSeAXV_17
    const/4 v1, 0x0

	goto/32 :l_OhyBuyDKuODjljGa_18

	nop

	:l_fMkewHNdZxDQJDMc_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZZQYsaeNylkHeKa_22

	nop

	:l_zmMHQQMxlxQmgtVq_23
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_gofodanEphJPwyEj_24

	nop

	:l_eTUqTxdcxozWDfAq_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_oxfaVxTnYPjorNAY_6

	nop

	:l_oxfaVxTnYPjorNAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_wljBWuCpyCtHccRy_7

	nop

	:l_ZbDrQLtLluzxfIkr_3
	rem-int v0, v0, v1
	goto/32 :l_gUvpSMsHaulzGSnu_4

	nop

	:l_dIeiXkLaMkzynxzk_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_gcURJNctJskeCDjT_20

	nop

	:l_MjsvrvxgeGHXcpjS_12
    const/4 v1, 0x1

	goto/32 :l_sFFNnpBvzwrXYqkV_13

	nop

	:l_RISLqeMmnffxYvmF_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CILvqTxNFluXmMnO_15

	nop

	:l_CILvqTxNFluXmMnO_15
    const/4 v1, 0x0

	goto/32 :l_dnFDEeuEqwSdNjhp_16

	nop

	:l_gUvpSMsHaulzGSnu_4
	if-lez v0, :gl_qdhDeLULTrUkYBrZ

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_qdhDeLULTrUkYBrZ	goto/32 :l_eTUqTxdcxozWDfAq_5

	nop

	:l_zylvThtAJFjZNpNt_2
	add-int v0, v0, v1
	goto/32 :l_ZbDrQLtLluzxfIkr_3

	nop

	:l_dnFDEeuEqwSdNjhp_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_lVXQlrGlfvwSeAXV_17

	nop

	:l_wljBWuCpyCtHccRy_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YBMPeZzvqTxGNHWh_8

	nop

	:l_ZYYriJuomalVxorG_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_MjsvrvxgeGHXcpjS_12

	nop

	:l_thYfhIIiPJSTyGVl_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_ZYYriJuomalVxorG_11

	nop

	:l_nZZQYsaeNylkHeKa_22
    return-object v0

	:after_last_instruction

	goto/32 :l_zmMHQQMxlxQmgtVq_23

	nop

	:l_gcURJNctJskeCDjT_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fMkewHNdZxDQJDMc_21

	nop

	:l_DlLXOHZTForuyMfk_0
	const v0, 28
	goto/32 :l_DXIKWoolJlrARrMu_1

	nop

	:l_yQBKSSjmfvCkgTTD_9
	if-eq v0, v1, :gl_qmQWNTNqorojPBqB

	goto/32 :cond_0

	:gl_qmQWNTNqorojPBqB
    .line 542
	goto/32 :l_thYfhIIiPJSTyGVl_10

	nop

	:l_sFFNnpBvzwrXYqkV_13
	if-eq v0, v1, :gl_ayNPGBoabkKZpzkk

	goto/32 :cond_1

	:gl_ayNPGBoabkKZpzkk
    .line 546
	goto/32 :l_RISLqeMmnffxYvmF_14

	nop

	:l_DXIKWoolJlrARrMu_1
	const v1, 15
	goto/32 :l_zylvThtAJFjZNpNt_2

	nop

	:l_OhyBuyDKuODjljGa_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_dIeiXkLaMkzynxzk_19

	nop

	:l_YBMPeZzvqTxGNHWh_8
    const/4 v1, -0x1

	goto/32 :l_yQBKSSjmfvCkgTTD_9

	nop

	:l_gofodanEphJPwyEj_24
	goto/32 :SIBavPlpFsirSpqG
.end method

.method public remove()V
    .locals 2

	goto/32 :l_vswLRLZxlvzNUTbY_0

	nop

	:l_blMBEtVjvAHHrzyD_11
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_rplKKnJclfGTjZlG_12

	nop

	:l_JnRjZgDhQiGdYjqs_10
    throw v0

	:after_last_instruction

	goto/32 :l_blMBEtVjvAHHrzyD_11

	nop

	:l_rplKKnJclfGTjZlG_12
	goto/32 :gSQsdRUQOWSuJabP
	:l_vswLRLZxlvzNUTbY_0
	const v0, 31
	goto/32 :l_jQlALLjgFpYgViai_1

	nop

	:l_RkAUGXtdyDmhLzQW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xqauDcbAtTbFzyDZ_8

	nop

	:l_lgXUPNuGZlWmFnVj_2
	add-int v0, v0, v1
	goto/32 :l_MOnQJtNpXEqmlmyA_3

	nop

	:l_RrCUUXxxSysASSoK_4
	if-lez v0, :gl_sDKZSpPhOnuVoyro

	goto/32 :YRuCVIqixdNlgEon

	:gl_sDKZSpPhOnuVoyro	goto/32 :l_SuEqNMecdtcEehDw_5

	nop

	:l_xqauDcbAtTbFzyDZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dMXpQMipXrlYmsyh_9

	nop

	:l_SuEqNMecdtcEehDw_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_uOXhjYgBcyoWqVgK_6

	nop

	:l_dMXpQMipXrlYmsyh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnRjZgDhQiGdYjqs_10

	nop

	:l_jQlALLjgFpYgViai_1
	const v1, 29
	goto/32 :l_lgXUPNuGZlWmFnVj_2

	nop

	:l_uOXhjYgBcyoWqVgK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkAUGXtdyDmhLzQW_7

	nop

	:l_MOnQJtNpXEqmlmyA_3
	rem-int v0, v0, v1
	goto/32 :l_RrCUUXxxSysASSoK_4

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_oUTsQciCyXDwzMBo_0

	nop

	:l_ryZaXcuanbIcYDNz_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_klrbcJttQIYHfSUc_2

	nop

	:l_oUTsQciCyXDwzMBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_ryZaXcuanbIcYDNz_1

	nop

	:l_sjwhRfHdiiFtjOyl_3
	goto/32 :before_first_instruction

	:l_klrbcJttQIYHfSUc_2
    return-void

	:after_last_instruction

	goto/32 :l_sjwhRfHdiiFtjOyl_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SqJAkbEKEUkqAAQp_0

	nop

	:l_VxmGfOQnvknaGymr_3
	goto/32 :before_first_instruction

	:l_qKVFgMlAUAnToKhC_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MwcukPoCjrdGgPHF_2

	nop

	:l_SqJAkbEKEUkqAAQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_qKVFgMlAUAnToKhC_1

	nop

	:l_MwcukPoCjrdGgPHF_2
    return-void

	:after_last_instruction

	goto/32 :l_VxmGfOQnvknaGymr_3

	nop

.end method
