.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_sosynNKOeWmmVvTV_0

	nop

	:l_vCBUcyCmiYcLnKPM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_SJkdPcAnJArbRHcP_2

	nop

	:l_EShiYDHVFGtdeTJo_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RWkvLHyAHlyrtQYd_6

	nop

	:l_aPhXgJnVMdeWmWHz_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_kHFcMYkoqkWHXvYE_4

	nop

	:l_dnTIDVzxPBciBYHA_8
	goto/32 :before_first_instruction

	:l_RWkvLHyAHlyrtQYd_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_oZPZBrPulZYyGvMP_7

	nop

	:l_sosynNKOeWmmVvTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_vCBUcyCmiYcLnKPM_1

	nop

	:l_SJkdPcAnJArbRHcP_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_aPhXgJnVMdeWmWHz_3

	nop

	:l_oZPZBrPulZYyGvMP_7
    return-void

	:after_last_instruction

	goto/32 :l_dnTIDVzxPBciBYHA_8

	nop

	:l_kHFcMYkoqkWHXvYE_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EShiYDHVFGtdeTJo_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gbbCshLvRFGmoHvG_0

	nop

	:l_STxZlCCmXbdCrkFY_3
	goto/32 :before_first_instruction

	:l_tPWHEPrIiAYseaMu_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pHlqwoZSqkHtOigj_2

	nop

	:l_gbbCshLvRFGmoHvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_tPWHEPrIiAYseaMu_1

	nop

	:l_pHlqwoZSqkHtOigj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STxZlCCmXbdCrkFY_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_XKTnWUtRARQnakpS_0

	nop

	:l_HwXtJRRJdpdQkgaf_3
	goto/32 :before_first_instruction

	:l_eEPvCISgpIpeNATM_2
    return v0

	:after_last_instruction

	goto/32 :l_HwXtJRRJdpdQkgaf_3

	nop

	:l_MPZpOqxAIBmLvmWh_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_eEPvCISgpIpeNATM_2

	nop

	:l_XKTnWUtRARQnakpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_MPZpOqxAIBmLvmWh_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uQcsckriKcwQBDIz_0

	nop

	:l_vJiSHFkMNjocXezD_6
    const/4 v0, 0x1

	goto/32 :l_ZyQMwcKzilDTjVTA_7

	nop

	:l_CSaPwuRcgZNTGMlC_9
    return v0

	:after_last_instruction

	goto/32 :l_zgQFRAmZgMXndAik_10

	nop

	:l_sulKaXJpblaerjoG_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tCSHEtoSZNqjfjWi_4

	nop

	:l_uQcsckriKcwQBDIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_kmjeeojdCHQXtKoC_1

	nop

	:l_ZyQMwcKzilDTjVTA_7
    goto :goto_0

    :cond_0
	goto/32 :l_NRseJtKIygXdcKPO_8

	nop

	:l_AtmBWpXUlzNLiHYW_5
	if-nez v0, :gl_DgzKZqDEkERVpKMw

	goto/32 :cond_0

	:gl_DgzKZqDEkERVpKMw
	goto/32 :l_vJiSHFkMNjocXezD_6

	nop

	:l_zgQFRAmZgMXndAik_10
	goto/32 :before_first_instruction

	:l_kJmWOZILJNYnIOVY_2
	if-gtz v0, :gl_ebNsfAewnzZkgiec

	goto/32 :cond_0

	:gl_ebNsfAewnzZkgiec
	goto/32 :l_sulKaXJpblaerjoG_3

	nop

	:l_NRseJtKIygXdcKPO_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CSaPwuRcgZNTGMlC_9

	nop

	:l_kmjeeojdCHQXtKoC_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_kJmWOZILJNYnIOVY_2

	nop

	:l_tCSHEtoSZNqjfjWi_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AtmBWpXUlzNLiHYW_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YMEmOvgSPhDacMgB_0

	nop

	:l_JrusLDoTWOmLjHGW_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BmWZyXOKItHxHJkq_5

	nop

	:l_vKrXXybgxXkILtYU_11
    throw v0

	:after_last_instruction

	goto/32 :l_aKqURhEpdsGIeiwq_12

	nop

	:l_YMEmOvgSPhDacMgB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_OQUsQTPTdvbcBCaN_1

	nop

	:l_aKqURhEpdsGIeiwq_12
	goto/32 :before_first_instruction

	:l_xWYtVWGfeadxGGWb_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gajuDENcJTXSIsBv_10

	nop

	:l_xZzNYQSqscFrKHeV_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_xWYtVWGfeadxGGWb_9

	nop

	:l_BmWZyXOKItHxHJkq_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_HfpWwwmZAjSGmtuk_6

	nop

	:l_dgrQIsdnjBlOXqBw_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_JrusLDoTWOmLjHGW_4

	nop

	:l_OQUsQTPTdvbcBCaN_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uqZvDaWGBHyuiJKS_2

	nop

	:l_gajuDENcJTXSIsBv_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vKrXXybgxXkILtYU_11

	nop

	:l_HfpWwwmZAjSGmtuk_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TnoiZbIGZCLIRpVX_7

	nop

	:l_TnoiZbIGZCLIRpVX_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZzNYQSqscFrKHeV_8

	nop

	:l_uqZvDaWGBHyuiJKS_2
	if-nez v0, :gl_NYaNLfzuGKldxQXi

	goto/32 :cond_0

	:gl_NYaNLfzuGKldxQXi
    .line 416
	goto/32 :l_dgrQIsdnjBlOXqBw_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PuOgKjwQjAjVvJVM_0

	nop

	:l_oiwxEqzBYGzujziX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_weNPcfuuMsHQoltS_9

	nop

	:l_SbiYHSsQKObrTMKZ_4
	if-lez v0, :gl_ewyzrLCJOJnpcDou

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_ewyzrLCJOJnpcDou	goto/32 :l_oRZNoKtDqjXVvVRr_5

	nop

	:l_weNPcfuuMsHQoltS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sKGlbBKlBxHADVoo_10

	nop

	:l_PuOgKjwQjAjVvJVM_0
	const v0, 24
	goto/32 :l_fZPwhiOQwErrkZjg_1

	nop

	:l_mwsfhciaPWOyZNtX_3
	rem-int v0, v0, v1
	goto/32 :l_SbiYHSsQKObrTMKZ_4

	nop

	:l_fZPwhiOQwErrkZjg_1
	const v1, 24
	goto/32 :l_XlCITGnMdiYYglMa_2

	nop

	:l_RAXEOYwgOjPwpqmw_12
	goto/32 :dLdICmGYPoXyJILw
	:l_XlCITGnMdiYYglMa_2
	add-int v0, v0, v1
	goto/32 :l_mwsfhciaPWOyZNtX_3

	nop

	:l_MoeEXmoyCdBXFANE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ledHShlAUqLvMpeP_7

	nop

	:l_oRZNoKtDqjXVvVRr_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_MoeEXmoyCdBXFANE_6

	nop

	:l_sKGlbBKlBxHADVoo_10
    throw v0

	:after_last_instruction

	goto/32 :l_xiWttbyeVawTloHY_11

	nop

	:l_xiWttbyeVawTloHY_11
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_RAXEOYwgOjPwpqmw_12

	nop

	:l_ledHShlAUqLvMpeP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oiwxEqzBYGzujziX_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_YXICUvjqjvWDneQn_0

	nop

	:l_kzaTyvQXpqeCQHrI_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_KIOGarQeDbpTFRSL_2

	nop

	:l_YXICUvjqjvWDneQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_kzaTyvQXpqeCQHrI_1

	nop

	:l_KIOGarQeDbpTFRSL_2
    return-void

	:after_last_instruction

	goto/32 :l_PkmzHUUrVLFcwihC_3

	nop

	:l_PkmzHUUrVLFcwihC_3
	goto/32 :before_first_instruction

.end method
