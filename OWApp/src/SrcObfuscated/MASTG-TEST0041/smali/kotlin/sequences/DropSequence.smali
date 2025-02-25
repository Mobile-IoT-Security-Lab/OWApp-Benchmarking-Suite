.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_tqxtisShTOIunKFZ_0

	nop

	:l_fIMALuifOwrDsAjo_13
	if-gez v0, :gl_MijCXLxnEqBzGlvY

	goto/32 :cond_0

	:gl_MijCXLxnEqBzGlvY
	goto/32 :l_zRscUakaAmsnXANh_14

	nop

	:l_tqxtisShTOIunKFZ_0
	const v0, 4
	goto/32 :l_heUOZoEKbNpGVnGm_1

	nop

	:l_yNLaKzLmJlfLzjfK_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LCFTkMVKGQznIvfJ_21

	nop

	:l_UwKgFOpTgrQbWGew_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_JOUdjYZfWHVBDZNs_9

	nop

	:l_XTyzVdElGAKGrvpP_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_vFtwhWElHqwILtzd_25

	nop

	:l_JOUdjYZfWHVBDZNs_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_ygdMVuDbjqZWYfpq_10

	nop

	:l_fWGQpVLCAXUeImDn_2
	add-int v0, v0, v1
	goto/32 :l_gmcovDsPqgelurhy_3

	nop

	:l_LvcLVOHUeWCmFfxE_33
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_uDarxUZHJSlRnpOB_34

	nop

	:l_MTHGTDOLITmROIdy_15
    goto :goto_0

    :cond_0
	goto/32 :l_WBwFkbMwFtmNYLKG_16

	nop

	:l_vFtwhWElHqwILtzd_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qHTLJRqyItkEzPoj_26

	nop

	:l_uDarxUZHJSlRnpOB_34
	goto/32 :TmPZacUtCgNDegSd
	:l_TqzyrynkXFAXIJKQ_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BEqVeMChvulposae_31

	nop

	:l_LCFTkMVKGQznIvfJ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pjVLezqEFugjwXgA_22

	nop

	:l_LBYOfpxABIBSxJgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_xsIqriuuzQmFnhQR_7

	nop

	:l_kCoNTosKWTQdhfHG_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_ACHQHDRbkvijWaXw_19

	nop

	:l_ayMkKVUELuWnqHEj_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YyTzXhYkcHMICgOm_28

	nop

	:l_VNRMxlEqVMouzEVm_4
	if-lez v0, :gl_ZAQOpcSOoWlROwRb

	goto/32 :PAplcuDZgNeISprl

	:gl_ZAQOpcSOoWlROwRb	goto/32 :l_AvfPzjDzpzQcljSh_5

	nop

	:l_YyTzXhYkcHMICgOm_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_GOopaIUOyBoevWWp_29

	nop

	:l_xsIqriuuzQmFnhQR_7
    const-string v0, "sequence"

	goto/32 :l_UwKgFOpTgrQbWGew_8

	nop

	:l_ACHQHDRbkvijWaXw_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_yNLaKzLmJlfLzjfK_20

	nop

	:l_yCflMhJSykYROaoQ_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_fIMALuifOwrDsAjo_13

	nop

	:l_KEUkJOyjoTeJOqSe_17
	if-nez v0, :gl_AanNnmsMpwFrfGwn

	goto/32 :cond_1

	:gl_AanNnmsMpwFrfGwn
    .line 484
    nop

    .line 478
	goto/32 :l_kCoNTosKWTQdhfHG_18

	nop

	:l_BEqVeMChvulposae_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMrfodQzRWeBvMyn_32

	nop

	:l_WdbJlGAczbizuDbC_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XTyzVdElGAKGrvpP_24

	nop

	:l_heUOZoEKbNpGVnGm_1
	const v1, 1
	goto/32 :l_fWGQpVLCAXUeImDn_2

	nop

	:l_ygdMVuDbjqZWYfpq_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_YuLCtixAvzkBdoQn_11

	nop

	:l_qHTLJRqyItkEzPoj_26
    const/16 v2, 0x2e

	goto/32 :l_ayMkKVUELuWnqHEj_27

	nop

	:l_pjVLezqEFugjwXgA_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_WdbJlGAczbizuDbC_23

	nop

	:l_zRscUakaAmsnXANh_14
    const/4 v0, 0x1

	goto/32 :l_MTHGTDOLITmROIdy_15

	nop

	:l_GOopaIUOyBoevWWp_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TqzyrynkXFAXIJKQ_30

	nop

	:l_gmcovDsPqgelurhy_3
	rem-int v0, v0, v1
	goto/32 :l_VNRMxlEqVMouzEVm_4

	nop

	:l_GMrfodQzRWeBvMyn_32
    throw v1

	:after_last_instruction

	goto/32 :l_LvcLVOHUeWCmFfxE_33

	nop

	:l_WBwFkbMwFtmNYLKG_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KEUkJOyjoTeJOqSe_17

	nop

	:l_YuLCtixAvzkBdoQn_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_yCflMhJSykYROaoQ_12

	nop

	:l_AvfPzjDzpzQcljSh_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_LBYOfpxABIBSxJgx_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_TFhbXprfaOZxMAJq_0

	nop

	:l_GsqLodjUHooTgZnL_1
    const/16 p0, 0x2a

	goto/32 :l_KHUJSRmcYEywBwhb_2

	nop

	:l_KHUJSRmcYEywBwhb_2
    const/16 p1, 0xd2

	goto/32 :l_ihITposAxfyGrBwj_3

	nop

	:l_fWryibgsZbRCuLKq_4
    add-int p3, p2, p1

	goto/32 :l_oGqyqoYigrzDWJwG_5

	nop

	:l_rClgXnsBmAPShKIz_6
    return-void

	:after_last_instruction

	goto/32 :l_mbjNCGMynlpIWirB_7

	nop

	:l_ihITposAxfyGrBwj_3
    mul-int p2, p0, p1

	goto/32 :l_fWryibgsZbRCuLKq_4

	nop

	:l_mbjNCGMynlpIWirB_7
	goto/32 :before_first_instruction

	:l_oGqyqoYigrzDWJwG_5
    int-to-double p0, p3

	goto/32 :l_rClgXnsBmAPShKIz_6

	nop

	:l_TFhbXprfaOZxMAJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsqLodjUHooTgZnL_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_ibUllCWPchTYoXLU_0

	nop

	:l_XHANOuOYDJzNMdML_3
    mul-int p2, p0, p1

	goto/32 :l_ENnuhZKQZBEpVtfO_4

	nop

	:l_ENnuhZKQZBEpVtfO_4
    add-int p3, p2, p1

	goto/32 :l_WMEsLdpHUWbEpkoR_5

	nop

	:l_WbVgtaLueXFCRqAN_1
    const/16 p0, 0x2a

	goto/32 :l_qFgAYqyKsgKQiRGW_2

	nop

	:l_ibUllCWPchTYoXLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbVgtaLueXFCRqAN_1

	nop

	:l_WMEsLdpHUWbEpkoR_5
    int-to-double p0, p3

	goto/32 :l_JdjFARRXbZqIzdql_6

	nop

	:l_JdjFARRXbZqIzdql_6
    return-void

	:after_last_instruction

	goto/32 :l_uOoUEZrIhBHstVnJ_7

	nop

	:l_qFgAYqyKsgKQiRGW_2
    const/16 p1, 0xd2

	goto/32 :l_XHANOuOYDJzNMdML_3

	nop

	:l_uOoUEZrIhBHstVnJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_SqHfuMxuzzzicgMv_0

	nop

	:l_XzzwGESpaGeHZblF_7
	goto/32 :before_first_instruction

	:l_SqHfuMxuzzzicgMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxuZDCJMyryBPBQV_1

	nop

	:l_STweOhusFcdrlIjj_5
    int-to-double p0, p3

	goto/32 :l_KbgvPCdMTWKrrPNr_6

	nop

	:l_oAsgIWDljvjliQjv_2
    const/16 p1, 0xd2

	goto/32 :l_vMkZoBiqkwfpWwSJ_3

	nop

	:l_vMkZoBiqkwfpWwSJ_3
    mul-int p2, p0, p1

	goto/32 :l_gdjIhYMUvUKalmJf_4

	nop

	:l_gdjIhYMUvUKalmJf_4
    add-int p3, p2, p1

	goto/32 :l_STweOhusFcdrlIjj_5

	nop

	:l_wxuZDCJMyryBPBQV_1
    const/16 p0, 0x2a

	goto/32 :l_oAsgIWDljvjliQjv_2

	nop

	:l_KbgvPCdMTWKrrPNr_6
    return-void

	:after_last_instruction

	goto/32 :l_XzzwGESpaGeHZblF_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_WowRhqGGSBRbRbGQ_0

	nop

	:l_ekRsPqeiHvsOUoUF_2
    return v0

	:after_last_instruction

	goto/32 :l_xxKapdzOLvJFUuiH_3

	nop

	:l_lacjiXOCoNTordlS_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ekRsPqeiHvsOUoUF_2

	nop

	:l_xxKapdzOLvJFUuiH_3
	goto/32 :before_first_instruction

	:l_WowRhqGGSBRbRbGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_lacjiXOCoNTordlS_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_wlRvKINpGBIGmujk_0

	nop

	:l_WuthazVsUejHJFQd_1
    const/16 p0, 0x2a

	goto/32 :l_hJCQpkvlhZBjfsHl_2

	nop

	:l_KAFqfKLOhSwkIsmR_7
	goto/32 :before_first_instruction

	:l_YocaiEFLHzvulSKL_6
    return-void

	:after_last_instruction

	goto/32 :l_KAFqfKLOhSwkIsmR_7

	nop

	:l_AMFyJAtPwePIPnXe_4
    add-int p3, p2, p1

	goto/32 :l_bwsfIJKZAatnlRqy_5

	nop

	:l_wlRvKINpGBIGmujk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuthazVsUejHJFQd_1

	nop

	:l_bwsfIJKZAatnlRqy_5
    int-to-double p0, p3

	goto/32 :l_YocaiEFLHzvulSKL_6

	nop

	:l_DAbJcQcGfXiZolCX_3
    mul-int p2, p0, p1

	goto/32 :l_AMFyJAtPwePIPnXe_4

	nop

	:l_hJCQpkvlhZBjfsHl_2
    const/16 p1, 0xd2

	goto/32 :l_DAbJcQcGfXiZolCX_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_AtZOnyycKHjLJoAN_0

	nop

	:l_ZHNmRkGoGOObuBzg_4
    add-int p3, p2, p1

	goto/32 :l_CqfwUwZSMumdlsGN_5

	nop

	:l_CqfwUwZSMumdlsGN_5
    int-to-double p0, p3

	goto/32 :l_pqHgvnTSsoFqvBEj_6

	nop

	:l_IjtIlWtDAWAZfuib_2
    const/16 p1, 0xd2

	goto/32 :l_yiNVwDnihPeOElxJ_3

	nop

	:l_nRvaoOocEeqRxixW_1
    const/16 p0, 0x2a

	goto/32 :l_IjtIlWtDAWAZfuib_2

	nop

	:l_pqHgvnTSsoFqvBEj_6
    return-void

	:after_last_instruction

	goto/32 :l_zkzkiUQrpWhTicQp_7

	nop

	:l_yiNVwDnihPeOElxJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZHNmRkGoGOObuBzg_4

	nop

	:l_AtZOnyycKHjLJoAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRvaoOocEeqRxixW_1

	nop

	:l_zkzkiUQrpWhTicQp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_plbdqtbOSrmaCDlL_0

	nop

	:l_XOHZTForuyMfkDXI_1
    const/16 p0, 0x2a

	goto/32 :l_KWoolJlrARrMuzyl_2

	nop

	:l_plbdqtbOSrmaCDlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOHZTForuyMfkDXI_1

	nop

	:l_qTxdcxozWDfAqoxf_7
	goto/32 :before_first_instruction

	:l_vThtAJFjZNpNtZbD_3
    mul-int p2, p0, p1

	goto/32 :l_rQLtLluzxfIkrgUv_4

	nop

	:l_KWoolJlrARrMuzyl_2
    const/16 p1, 0xd2

	goto/32 :l_vThtAJFjZNpNtZbD_3

	nop

	:l_rQLtLluzxfIkrgUv_4
    add-int p3, p2, p1

	goto/32 :l_pSMsHaulzGSnuqdh_5

	nop

	:l_DeLULTrUkYBrZeTU_6
    return-void

	:after_last_instruction

	goto/32 :l_qTxdcxozWDfAqoxf_7

	nop

	:l_pSMsHaulzGSnuqdh_5
    int-to-double p0, p3

	goto/32 :l_DeLULTrUkYBrZeTU_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aVxTnYPjorNAYwlj_0

	nop

	:l_aVxTnYPjorNAYwlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_BWuCpyCtHccRyYBM_1

	nop

	:l_BWuCpyCtHccRyYBM_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PeZzvqTxGNHWhyQB_2

	nop

	:l_PeZzvqTxGNHWhyQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSSjmfvCkgTTDqmQ_3

	nop

	:l_KSSjmfvCkgTTDqmQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_WNTNqorojPBqBthY_0

	nop

	:l_LRLZxlvzNUTbYjQl_15
    goto :goto_0

    :cond_0
	goto/32 :l_ALLjgFpYgViailgX_16

	nop

	:l_NnpBvzwrXYqkVayN_4
	if-lez v0, :gl_PGBoabkKZpzkkRIS

	goto/32 :TagCiCQSjcdvgHqj

	:gl_PGBoabkKZpzkkRIS	goto/32 :l_LqeMmnffxYvmFCIL_5

	nop

	:l_odanEphJPwyEjvsw_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_LRLZxlvzNUTbYjQl_15

	nop

	:l_ZSpPhOnuVoyroSuE_20
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_qNMecdtcEehDwuOX_21

	nop

	:l_UUXxxSysASSoKsDK_19
    return-object v2

	:after_last_instruction

	goto/32 :l_ZSpPhOnuVoyroSuE_20

	nop

	:l_QYsaeNylkHeKazmM_12
    move-object v3, p0

	goto/32 :l_HQQMxlxQmgtVqgof_13

	nop

	:l_vqTxNFluXmMnOdnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_DEeuEqwSdNjhplVX_7

	nop

	:l_iXkLaMkzynxzkgcU_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_RJNctJskeCDjTfMk_11

	nop

	:l_HQQMxlxQmgtVqgof_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_odanEphJPwyEjvsw_14

	nop

	:l_DEeuEqwSdNjhplVX_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_QlrGlfvwSeAXVOhy_8

	nop

	:l_RJNctJskeCDjTfMk_11
	if-ltz v0, :gl_ewHNdZxDQJDMcnZZ

	goto/32 :cond_0

	:gl_ewHNdZxDQJDMcnZZ
	goto/32 :l_QYsaeNylkHeKazmM_12

	nop

	:l_WNTNqorojPBqBthY_0
	const v0, 12
	goto/32 :l_fhIIiPJSTyGVlZYY_1

	nop

	:l_UPNuGZlWmFnVjMOn_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_QJtNpXEqmlmyARrC_18

	nop

	:l_BuyDKuODjljGadIe_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_iXkLaMkzynxzkgcU_10

	nop

	:l_ALLjgFpYgViailgX_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UPNuGZlWmFnVjMOn_17

	nop

	:l_vrvxgeGHXcpjSsFF_3
	rem-int v0, v0, v1
	goto/32 :l_NnpBvzwrXYqkVayN_4

	nop

	:l_fhIIiPJSTyGVlZYY_1
	const v1, 12
	goto/32 :l_riJuomalVxorGMjs_2

	nop

	:l_LqeMmnffxYvmFCIL_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_vqTxNFluXmMnOdnF_6

	nop

	:l_QlrGlfvwSeAXVOhy_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_BuyDKuODjljGadIe_9

	nop

	:l_qNMecdtcEehDwuOX_21
	goto/32 :aIBnibrgNXxHlfze
	:l_riJuomalVxorGMjs_2
	add-int v0, v0, v1
	goto/32 :l_vrvxgeGHXcpjSsFF_3

	nop

	:l_QJtNpXEqmlmyARrC_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_UUXxxSysASSoKsDK_19

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hjYgBcyoWqVgKRkA_0

	nop

	:l_UGXtdyDmhLzQWxqa_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_uDcbAtTbFzyDZdMX_2

	nop

	:l_pQMipXrlYmsyhJnR_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_jZgDhQiGdYjqsblM_4

	nop

	:l_BEtVjvAHHrzyDrpl_5
	goto/32 :before_first_instruction

	:l_hjYgBcyoWqVgKRkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_UGXtdyDmhLzQWxqa_1

	nop

	:l_uDcbAtTbFzyDZdMX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_pQMipXrlYmsyhJnR_3

	nop

	:l_jZgDhQiGdYjqsblM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BEtVjvAHHrzyDrpl_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_KKnJclfGTjZlGoUT_0

	nop

	:l_zdNCQyGBjaqvUDEL_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_nGYwVNxcGOAGhFoy_15

	nop

	:l_YeWCupDIMawtzYVp_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_OQnAFsVzVzIxhPiY_19

	nop

	:l_ZascNhhewDlNbbDR_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_euBBGMInMAeRYAxd_10

	nop

	:l_bcJttQIYHfSUcsjw_3
	rem-int v0, v0, v1
	goto/32 :l_hRfHdiiFtjOylSqJ_4

	nop

	:l_cwhwLkLFzueAKrxY_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_LhxWjejugvDKGfhJ_21

	nop

	:l_vhrvSscTxkmSGDLe_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_zdNCQyGBjaqvUDEL_14

	nop

	:l_WdJVXjiKWKmAIdFs_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ZascNhhewDlNbbDR_9

	nop

	:l_LhxWjejugvDKGfhJ_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_bEBUMhonKSZdfDfF_22

	nop

	:l_KKnJclfGTjZlGoUT_0
	const v0, 18
	goto/32 :l_sQciCyXDwzMBoryZ_1

	nop

	:l_aXcuanbIcYDNzklr_2
	add-int v0, v0, v1
	goto/32 :l_bcJttQIYHfSUcsjw_3

	nop

	:l_hRfHdiiFtjOylSqJ_4
	if-lez v0, :gl_AkbEKEUkqAAQpqKV

	goto/32 :HytigHwkMJiBNimp

	:gl_AkbEKEUkqAAQpqKV	goto/32 :l_FgMlAUAnToKhCMwc_5

	nop

	:l_FgMlAUAnToKhCMwc_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_ukPoCjrdGgPHFVxm_6

	nop

	:l_nzcIfMQmUVXTLOis_23
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_paVafTGVOCrqrWyc_24

	nop

	:l_bEBUMhonKSZdfDfF_22
    return-object v2

	:after_last_instruction

	goto/32 :l_nzcIfMQmUVXTLOis_23

	nop

	:l_pSzJkZTjbMJNuVVG_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_QrdhpVIVaMzuRnKq_17

	nop

	:l_nGYwVNxcGOAGhFoy_15
    goto :goto_0

    :cond_0
	goto/32 :l_pSzJkZTjbMJNuVVG_16

	nop

	:l_vPQDrrViHpJGFQXs_12
    move-object v3, p0

	goto/32 :l_vhrvSscTxkmSGDLe_13

	nop

	:l_QrdhpVIVaMzuRnKq_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YeWCupDIMawtzYVp_18

	nop

	:l_sQciCyXDwzMBoryZ_1
	const v1, 25
	goto/32 :l_aXcuanbIcYDNzklr_2

	nop

	:l_GfOQnvknaGymrQwG_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WdJVXjiKWKmAIdFs_8

	nop

	:l_OQnAFsVzVzIxhPiY_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_cwhwLkLFzueAKrxY_20

	nop

	:l_euBBGMInMAeRYAxd_10
	if-ltz v0, :gl_gvkNARSpGpomJoAi

	goto/32 :cond_0

	:gl_gvkNARSpGpomJoAi
	goto/32 :l_WOEwWYvrxSnpDGzv_11

	nop

	:l_WOEwWYvrxSnpDGzv_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_vPQDrrViHpJGFQXs_12

	nop

	:l_paVafTGVOCrqrWyc_24
	goto/32 :MxZKeepkehAhZqpN
	:l_ukPoCjrdGgPHFVxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_GfOQnvknaGymrQwG_7

	nop

.end method
