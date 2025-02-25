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

	goto/32 :l_XbCKGsnzxUmKPYRe_0

	nop

	:l_XbCKGsnzxUmKPYRe_0
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

	goto/32 :l_CmgjFBCuTkoeIZBv_1

	nop

	:l_ygwUqghQLIBLMSbP_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PNvGondpGhPYPuxY_5

	nop

	:l_EkpLazOlZQHgKvYS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_JJNhlxeZNpctVyog_3

	nop

	:l_erpwtmsRUxKeNYAI_8
    return-void

	:after_last_instruction

	goto/32 :l_ERbwdwZfgQxVSEYA_9

	nop

	:l_JJNhlxeZNpctVyog_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ygwUqghQLIBLMSbP_4

	nop

	:l_rsSqcJTDeJRmibSk_6
    const/4 v0, -0x1

	goto/32 :l_TTMHucuspxgUsKLh_7

	nop

	:l_TTMHucuspxgUsKLh_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_erpwtmsRUxKeNYAI_8

	nop

	:l_ERbwdwZfgQxVSEYA_9
	goto/32 :before_first_instruction

	:l_PNvGondpGhPYPuxY_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_rsSqcJTDeJRmibSk_6

	nop

	:l_CmgjFBCuTkoeIZBv_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_EkpLazOlZQHgKvYS_2

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_cBlNvGpMNpuQpsWR_0

	nop

	:l_BvtmmvMcOxExiLHu_7
	goto/32 :before_first_instruction

	:l_DjxsdxitVyfZeDyl_6
    return-void

	:after_last_instruction

	goto/32 :l_BvtmmvMcOxExiLHu_7

	nop

	:l_cBlNvGpMNpuQpsWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNMArKvgjuDhbQhp_1

	nop

	:l_qNMArKvgjuDhbQhp_1
    const/16 p0, 0x2a

	goto/32 :l_msvkbvSmfwmBQgAI_2

	nop

	:l_NuqVkYdkfsxJbiAj_3
    mul-int p2, p0, p1

	goto/32 :l_aDpCoelXwUPmuxvw_4

	nop

	:l_msvkbvSmfwmBQgAI_2
    const/16 p1, 0xd2

	goto/32 :l_NuqVkYdkfsxJbiAj_3

	nop

	:l_LabXbbVhYjZmSeiq_5
    int-to-double p0, p3

	goto/32 :l_DjxsdxitVyfZeDyl_6

	nop

	:l_aDpCoelXwUPmuxvw_4
    add-int p3, p2, p1

	goto/32 :l_LabXbbVhYjZmSeiq_5

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_uRlvHczWHPLCdWwG_0

	nop

	:l_IfESgOlHdJhQxSYF_6
    return-void

	:after_last_instruction

	goto/32 :l_OyWBqCGdIEaecZft_7

	nop

	:l_QQsrWjojkliOibRb_3
    mul-int p2, p0, p1

	goto/32 :l_OVYthYFnjvDVenMT_4

	nop

	:l_EGdoRNUaeTqRgwnB_2
    const/16 p1, 0xd2

	goto/32 :l_QQsrWjojkliOibRb_3

	nop

	:l_OyWBqCGdIEaecZft_7
	goto/32 :before_first_instruction

	:l_OVYthYFnjvDVenMT_4
    add-int p3, p2, p1

	goto/32 :l_sjfxcufrLHGsfWQF_5

	nop

	:l_uRlvHczWHPLCdWwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhMQpmdewDPLhnhC_1

	nop

	:l_sjfxcufrLHGsfWQF_5
    int-to-double p0, p3

	goto/32 :l_IfESgOlHdJhQxSYF_6

	nop

	:l_dhMQpmdewDPLhnhC_1
    const/16 p0, 0x2a

	goto/32 :l_EGdoRNUaeTqRgwnB_2

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_roIwSZziGZBqdGDY_0

	nop

	:l_lAjipDqOhQLtfNcO_3
    mul-int p2, p0, p1

	goto/32 :l_wRJrvUhkDYnKFIiZ_4

	nop

	:l_GQZGXQghDoopjIUq_1
    const/16 p0, 0x2a

	goto/32 :l_dOZrpIdnJnzNbkQX_2

	nop

	:l_dOZrpIdnJnzNbkQX_2
    const/16 p1, 0xd2

	goto/32 :l_lAjipDqOhQLtfNcO_3

	nop

	:l_roIwSZziGZBqdGDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQZGXQghDoopjIUq_1

	nop

	:l_wRJrvUhkDYnKFIiZ_4
    add-int p3, p2, p1

	goto/32 :l_ytZQYHEJiTkBUZUr_5

	nop

	:l_MzawbDeFMMYOxrVs_7
	goto/32 :before_first_instruction

	:l_fliWFGKZuKGNXSzK_6
    return-void

	:after_last_instruction

	goto/32 :l_MzawbDeFMMYOxrVs_7

	nop

	:l_ytZQYHEJiTkBUZUr_5
    int-to-double p0, p3

	goto/32 :l_fliWFGKZuKGNXSzK_6

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_qGIQrhFQODoCqxGd_0

	nop

	:l_wlbLrTVShfNoRQsZ_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BxFIfawIgIMSXsaT_11

	nop

	:l_fvBuqIZjGoAnPDfT_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_JKkqfNfMOwksWioo_6

	nop

	:l_xmUOMIJQRXeyekkr_24
    return-void

	:after_last_instruction

	goto/32 :l_YGKqJTDDkWNQyKzL_25

	nop

	:l_YGKqJTDDkWNQyKzL_25
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_jPEYFQqXvctuqMIS_26

	nop

	:l_rrPGzwntQGvCnWmd_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_KJyNRaHJPpTwDduJ_16

	nop

	:l_xYlmjvIVGhOCHNwW_22
    const/4 v0, 0x0

	goto/32 :l_aBzZPjvKvMMHUvmK_23

	nop

	:l_QkoFsHVsUkCqBpaD_2
	add-int v0, v0, v1
	goto/32 :l_FuMBOUKImXwRofbo_3

	nop

	:l_YVfDgcUXRMOTzckO_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sxBNlLgQHYswPbTp_9

	nop

	:l_BxFIfawIgIMSXsaT_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_aISdPBRWdrIziOql_12

	nop

	:l_ESYTaMdVcDnALOVS_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_WzvoKQDhYrSmYGpB_21

	nop

	:l_JKkqfNfMOwksWioo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_DJNcLiNMFWshLZjF_7

	nop

	:l_sfyEzkhkZPSXmdLH_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_dxKirZfwztkVpGex_19

	nop

	:l_kPYYKHnyEzkYrFfC_17
	if-eqz v1, :gl_jNhaxIGBgVKGXRlR

	goto/32 :cond_0

	:gl_jNhaxIGBgVKGXRlR
    .line 532
	goto/32 :l_sfyEzkhkZPSXmdLH_18

	nop

	:l_jPEYFQqXvctuqMIS_26
	goto/32 :CIAtzDfgcnhPndvb
	:l_FuMBOUKImXwRofbo_3
	rem-int v0, v0, v1
	goto/32 :l_nDHvBxkBLFfNJQWr_4

	nop

	:l_aBzZPjvKvMMHUvmK_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_xmUOMIJQRXeyekkr_24

	nop

	:l_dxKirZfwztkVpGex_19
    const/4 v1, 0x1

	goto/32 :l_ESYTaMdVcDnALOVS_20

	nop

	:l_KJyNRaHJPpTwDduJ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_kPYYKHnyEzkYrFfC_17

	nop

	:l_sxBNlLgQHYswPbTp_9
	if-nez v0, :gl_TmmJBDoLwKqAnmWr

	goto/32 :cond_1

	:gl_TmmJBDoLwKqAnmWr
    .line 530
	goto/32 :l_wlbLrTVShfNoRQsZ_10

	nop

	:l_RiEFdcEKqezBehLO_1
	const v1, 11
	goto/32 :l_QkoFsHVsUkCqBpaD_2

	nop

	:l_aISdPBRWdrIziOql_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_HlLfvxdngoIcurtB_13

	nop

	:l_xaHMzENPCPkNMZtu_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rrPGzwntQGvCnWmd_15

	nop

	:l_nDHvBxkBLFfNJQWr_4
	if-lez v0, :gl_OdFgVnMvRVhOgcjR

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_OdFgVnMvRVhOgcjR	goto/32 :l_fvBuqIZjGoAnPDfT_5

	nop

	:l_DJNcLiNMFWshLZjF_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YVfDgcUXRMOTzckO_8

	nop

	:l_WzvoKQDhYrSmYGpB_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xYlmjvIVGhOCHNwW_22

	nop

	:l_qGIQrhFQODoCqxGd_0
	const v0, 8
	goto/32 :l_RiEFdcEKqezBehLO_1

	nop

	:l_HlLfvxdngoIcurtB_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_xaHMzENPCPkNMZtu_14

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_umkpMqwgaRnvoVzO_0

	nop

	:l_cmCbaguPBYWDOSpu_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_wJUfqhVjUzaLAhKx_2

	nop

	:l_wJUfqhVjUzaLAhKx_2
    return v0

	:after_last_instruction

	goto/32 :l_aIKhhTvPiKCxnVue_3

	nop

	:l_umkpMqwgaRnvoVzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_cmCbaguPBYWDOSpu_1

	nop

	:l_aIKhhTvPiKCxnVue_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TXBttDhJnCmoXggD_0

	nop

	:l_DDHRbCbPOctWEhQp_3
	goto/32 :before_first_instruction

	:l_mxYbUBsoquoHMHSR_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NxsZOYsOmDTvIXyy_2

	nop

	:l_NxsZOYsOmDTvIXyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDHRbCbPOctWEhQp_3

	nop

	:l_TXBttDhJnCmoXggD_0
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
	goto/32 :l_mxYbUBsoquoHMHSR_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBflfwTONRepdeui_0

	nop

	:l_HBflfwTONRepdeui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_SPulmRTbYnsGHxrQ_1

	nop

	:l_SPulmRTbYnsGHxrQ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zPvskZQEfWrPKVMc_2

	nop

	:l_zPvskZQEfWrPKVMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjuzbkQeaZDqDhGP_3

	nop

	:l_pjuzbkQeaZDqDhGP_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_iUteKxCLkhqFStkb_0

	nop

	:l_PKogprUipFYjsuVY_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ctjYHwhpAiHZUrVA_16

	nop

	:l_PWDfZrhMlbpIigjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_cEiIZCbfNZRikrxz_7

	nop

	:l_nVrHiKMOpuBJRHCN_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eUddbFncxNYFJLwM_12

	nop

	:l_iUteKxCLkhqFStkb_0
	const v0, 6
	goto/32 :l_DkPRjOzbufzRRwYS_1

	nop

	:l_MyEnWnOaRTvkVfUe_2
	add-int v0, v0, v1
	goto/32 :l_AGXPPIHRrvmlMVuX_3

	nop

	:l_eUddbFncxNYFJLwM_12
    const/4 v1, 0x1

	goto/32 :l_yVAaTShYqkreltLq_13

	nop

	:l_dCAqtQmUVKKuSfIj_20
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_iOSxrcRHCPaomnNz_21

	nop

	:l_ZHpVtfWmyaOosDFr_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_PWDfZrhMlbpIigjX_6

	nop

	:l_jDyYgGDgAHOudLpO_4
	if-lez v0, :gl_afGueoaVZNPEQCjB

	goto/32 :OTStpqJlqTRIvewD

	:gl_afGueoaVZNPEQCjB	goto/32 :l_ZHpVtfWmyaOosDFr_5

	nop

	:l_AGXPPIHRrvmlMVuX_3
	rem-int v0, v0, v1
	goto/32 :l_jDyYgGDgAHOudLpO_4

	nop

	:l_cEiIZCbfNZRikrxz_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_gkLCMBShSovdOPdg_8

	nop

	:l_VEEGsMPiHykdUhCJ_17
    goto :goto_0

    :cond_1
	goto/32 :l_KuZXaBIPjhAyhzvc_18

	nop

	:l_yVAaTShYqkreltLq_13
	if-ne v0, v1, :gl_mKGqoLeZaayNFXuk

	goto/32 :cond_2

	:gl_mKGqoLeZaayNFXuk
	goto/32 :l_crlVYvaJJpJwBXcE_14

	nop

	:l_lOAIOzdaYTURWhgl_9
	if-eq v0, v1, :gl_MTvvybrYLtpGaoBX

	goto/32 :cond_0

	:gl_MTvvybrYLtpGaoBX
    .line 556
	goto/32 :l_uKkZFJhrWsPflXjb_10

	nop

	:l_uKkZFJhrWsPflXjb_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_nVrHiKMOpuBJRHCN_11

	nop

	:l_DkPRjOzbufzRRwYS_1
	const v1, 11
	goto/32 :l_MyEnWnOaRTvkVfUe_2

	nop

	:l_gkLCMBShSovdOPdg_8
    const/4 v1, -0x1

	goto/32 :l_lOAIOzdaYTURWhgl_9

	nop

	:l_ctjYHwhpAiHZUrVA_16
	if-nez v0, :gl_GalBYsRzhfHOuPCx

	goto/32 :cond_1

	:gl_GalBYsRzhfHOuPCx
	goto/32 :l_VEEGsMPiHykdUhCJ_17

	nop

	:l_cEzylegwaPzcwbNO_19
    return v1

	:after_last_instruction

	goto/32 :l_dCAqtQmUVKKuSfIj_20

	nop

	:l_iOSxrcRHCPaomnNz_21
	goto/32 :eiULDqVKGOyMygtW
	:l_crlVYvaJJpJwBXcE_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PKogprUipFYjsuVY_15

	nop

	:l_KuZXaBIPjhAyhzvc_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_cEzylegwaPzcwbNO_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sFiVKVhndWBSrzCs_0

	nop

	:l_CkBtDlcoWXnQRKtO_8
    const/4 v1, -0x1

	goto/32 :l_MYCGQMTwmzUGmfOI_9

	nop

	:l_aisBVqpRZQLGBBRQ_4
	if-lez v0, :gl_zWzLXKtCzUcMgZyZ

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_zWzLXKtCzUcMgZyZ	goto/32 :l_IaiCalgVIYZIUIRa_5

	nop

	:l_sFiVKVhndWBSrzCs_0
	const v0, 27
	goto/32 :l_LURbFFNBFpgdsdrj_1

	nop

	:l_gnVYhGDDZPuWEAqe_3
	rem-int v0, v0, v1
	goto/32 :l_aisBVqpRZQLGBBRQ_4

	nop

	:l_RtKnWVHvafItorXY_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_YyDZusXNuNNUBqxu_11

	nop

	:l_MYCGQMTwmzUGmfOI_9
	if-eq v0, v1, :gl_PLLOYtADGQuwRuJO

	goto/32 :cond_0

	:gl_PLLOYtADGQuwRuJO
    .line 542
	goto/32 :l_RtKnWVHvafItorXY_10

	nop

	:l_LwxBUraUhUNRjMxX_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cYuLzrkulhqTzbnl_15

	nop

	:l_BOFVsRTnIfxrATrd_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FcSrTzJTaWbfleDw_21

	nop

	:l_gjjxibndVuMEAmeu_23
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_iKCtWBOckEZgHhRW_24

	nop

	:l_YHqHJzDTVMaKnjGe_13
	if-eq v0, v1, :gl_WYxJTTWknGbYZlkB

	goto/32 :cond_1

	:gl_WYxJTTWknGbYZlkB
    .line 546
	goto/32 :l_LwxBUraUhUNRjMxX_14

	nop

	:l_eFvETEtKEYMUWeiM_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_CkBtDlcoWXnQRKtO_8

	nop

	:l_IaiCalgVIYZIUIRa_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_EMSaOOuuAsybuyTx_6

	nop

	:l_YyDZusXNuNNUBqxu_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_qxcxMbeehnqjxFTp_12

	nop

	:l_FcSrTzJTaWbfleDw_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlrvvkfLBZrshJoG_22

	nop

	:l_pBenrbIIPeqwqhZh_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_jkoqPvtRLwSlHWmk_17

	nop

	:l_tEmzEKFqJvHDYjGk_2
	add-int v0, v0, v1
	goto/32 :l_gnVYhGDDZPuWEAqe_3

	nop

	:l_jkoqPvtRLwSlHWmk_17
    const/4 v1, 0x0

	goto/32 :l_JjBQSSSDInizaaLl_18

	nop

	:l_JjBQSSSDInizaaLl_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_xieJDrBDbzWQYmuN_19

	nop

	:l_xieJDrBDbzWQYmuN_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BOFVsRTnIfxrATrd_20

	nop

	:l_iKCtWBOckEZgHhRW_24
	goto/32 :CpMyKnNtbFwqEMLv
	:l_IlrvvkfLBZrshJoG_22
    return-object v0

	:after_last_instruction

	goto/32 :l_gjjxibndVuMEAmeu_23

	nop

	:l_EMSaOOuuAsybuyTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_eFvETEtKEYMUWeiM_7

	nop

	:l_qxcxMbeehnqjxFTp_12
    const/4 v1, 0x1

	goto/32 :l_YHqHJzDTVMaKnjGe_13

	nop

	:l_cYuLzrkulhqTzbnl_15
    const/4 v1, 0x0

	goto/32 :l_pBenrbIIPeqwqhZh_16

	nop

	:l_LURbFFNBFpgdsdrj_1
	const v1, 17
	goto/32 :l_tEmzEKFqJvHDYjGk_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kHRHklmzIHuXbSsR_0

	nop

	:l_VYqHpCivovsgCSUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuoHfqgjSIoqddpZ_7

	nop

	:l_FJhKNvxFgJJSJqNv_12
	goto/32 :OOXBWRHyyGpjvjOV
	:l_hNTmzzaEJAWeRdcU_3
	rem-int v0, v0, v1
	goto/32 :l_TnsDUUSVxxAspBnI_4

	nop

	:l_ATMPcMvmPxuvAqZE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qfveCufbMxdevfwk_9

	nop

	:l_PlgCNdYNbnxdLCaN_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_VYqHpCivovsgCSUu_6

	nop

	:l_kHRHklmzIHuXbSsR_0
	const v0, 28
	goto/32 :l_FeAigXGUurobTTFr_1

	nop

	:l_TnsDUUSVxxAspBnI_4
	if-lez v0, :gl_DwztZlSfKgtTpdMa

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_DwztZlSfKgtTpdMa	goto/32 :l_PlgCNdYNbnxdLCaN_5

	nop

	:l_PcPCcttmyOLMoeHC_2
	add-int v0, v0, v1
	goto/32 :l_hNTmzzaEJAWeRdcU_3

	nop

	:l_NuoHfqgjSIoqddpZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ATMPcMvmPxuvAqZE_8

	nop

	:l_qfveCufbMxdevfwk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sacVEwdCYeNzldWV_10

	nop

	:l_FeAigXGUurobTTFr_1
	const v1, 1
	goto/32 :l_PcPCcttmyOLMoeHC_2

	nop

	:l_mIObObEzehuAAHIQ_11
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_FJhKNvxFgJJSJqNv_12

	nop

	:l_sacVEwdCYeNzldWV_10
    throw v0

	:after_last_instruction

	goto/32 :l_mIObObEzehuAAHIQ_11

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_KCMbvRKRpahnSjfX_0

	nop

	:l_KCMbvRKRpahnSjfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_hWpIPmszGiozGZCj_1

	nop

	:l_AOiiPUUqCLeQfUrz_3
	goto/32 :before_first_instruction

	:l_dAQNdasoIMneCkgN_2
    return-void

	:after_last_instruction

	goto/32 :l_AOiiPUUqCLeQfUrz_3

	nop

	:l_hWpIPmszGiozGZCj_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_dAQNdasoIMneCkgN_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mFgkeJkuatWbASdq_0

	nop

	:l_nPEByDIpahnqlkFL_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xgRdnXpTEXKcEgvO_2

	nop

	:l_xgRdnXpTEXKcEgvO_2
    return-void

	:after_last_instruction

	goto/32 :l_LHXpdxjNZfgZaCSF_3

	nop

	:l_mFgkeJkuatWbASdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_nPEByDIpahnqlkFL_1

	nop

	:l_LHXpdxjNZfgZaCSF_3
	goto/32 :before_first_instruction

.end method
