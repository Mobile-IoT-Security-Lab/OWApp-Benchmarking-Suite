.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static itrJQrpmsbpMJDqf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yjNhPaJbOLRODcjU_0

	nop

	:l_FhAIDcXcRGmOUmjf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wDrHjyaVPDhOwjPS_2

	nop

	:l_wDrHjyaVPDhOwjPS_2
    return-void

	:after_last_instruction

	goto/32 :l_AAwaQJbUuJJxXfox_3

	nop

	:l_yjNhPaJbOLRODcjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhAIDcXcRGmOUmjf_1

	nop

	:l_AAwaQJbUuJJxXfox_3
	goto/32 :before_first_instruction

.end method

.method public static cnOGJTfBdATrSgFD(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_ouoosgkPPrhqlhyA_0

	nop

	:l_ouoosgkPPrhqlhyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMPMGnUAEaTpfVcX_1

	nop

	:l_jolXtrqCZbgDZbjW_3
	goto/32 :before_first_instruction

	:l_xqeBpsraxkkqppdF_2
    return v0

	:after_last_instruction

	goto/32 :l_jolXtrqCZbgDZbjW_3

	nop

	:l_cMPMGnUAEaTpfVcX_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_xqeBpsraxkkqppdF_2

	nop

.end method

.method public static jDHbansnuVPIwcXA(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOoRUfFzBeEgBDZn_0

	nop

	:l_ZbYLGKThOiItOEez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtEeDhKrNtpUQOAr_3

	nop

	:l_ZtEeDhKrNtpUQOAr_3
	goto/32 :before_first_instruction

	:l_NuPWxcyFHpTnrWNp_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbYLGKThOiItOEez_2

	nop

	:l_vOoRUfFzBeEgBDZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuPWxcyFHpTnrWNp_1

	nop

.end method

.method public static mxePABKePSQTJxhJ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_vseGwSJqOMjlOrQL_0

	nop

	:l_YhTdHaaYAmPZtfAV_3
	goto/32 :before_first_instruction

	:l_omWIazZKyTVgJvxr_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_NjcNfrdIkexiRZJs_2

	nop

	:l_NjcNfrdIkexiRZJs_2
    return v0

	:after_last_instruction

	goto/32 :l_YhTdHaaYAmPZtfAV_3

	nop

	:l_vseGwSJqOMjlOrQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omWIazZKyTVgJvxr_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_lROLgTLWiUHJDttW_0

	nop

	:l_rfASXrgfSHarDpHC_5
    return-void

	:after_last_instruction

	goto/32 :l_wgDsBRICulzDEKJX_6

	nop

	:l_iJxDUSwxCqcZRkgw_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_voWBmbHtuGOENvmB_4

	nop

	:l_tfstZzfssWOJePwZ_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->itrJQrpmsbpMJDqf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_iJxDUSwxCqcZRkgw_3

	nop

	:l_lROLgTLWiUHJDttW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ENOREmsrkTcqkshn_1

	nop

	:l_voWBmbHtuGOENvmB_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_rfASXrgfSHarDpHC_5

	nop

	:l_ENOREmsrkTcqkshn_1
    const-string v0, "delegate"

	goto/32 :l_tfstZzfssWOJePwZ_2

	nop

	:l_wgDsBRICulzDEKJX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UKRPQYVPUqrikgFs_0

	nop

	:l_JKndiSkkRMIyDHId_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MRwfPFufVyJiqYLf_13

	nop

	:l_tSvFkjkEcGiZEhGp_2
	add-int v0, v0, v1
	goto/32 :l_sEjKKXACvLlNvcyZ_3

	nop

	:l_AGZdFYdnyQBjfAjp_8
    move-object v1, p0

	goto/32 :l_XkkWDABCNajnKIMk_9

	nop

	:l_UKRPQYVPUqrikgFs_0
	const v0, 5
	goto/32 :l_ggvdpQdXShbweJrK_1

	nop

	:l_ggvdpQdXShbweJrK_1
	const v1, 6
	goto/32 :l_tSvFkjkEcGiZEhGp_2

	nop

	:l_XkkWDABCNajnKIMk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_siLcCxFFJWsPmCSD_10

	nop

	:l_RUQYmzhSNTLPGYcQ_4
	if-lez v0, :gl_beyNnOMoCNsmWSnK

	goto/32 :knCROAmfpFNffEol

	:gl_beyNnOMoCNsmWSnK	goto/32 :l_XVnkIELsvGwhPtca_5

	nop

	:l_MRwfPFufVyJiqYLf_13
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_bZvcomzDscnUWErW_14

	nop

	:l_OXrTGSPqoTfhjKmV_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->jDHbansnuVPIwcXA(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKndiSkkRMIyDHId_12

	nop

	:l_bZvcomzDscnUWErW_14
	goto/32 :scAmzaOdUwNcZcKD
	:l_siLcCxFFJWsPmCSD_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->cnOGJTfBdATrSgFD(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_OXrTGSPqoTfhjKmV_11

	nop

	:l_XVnkIELsvGwhPtca_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_odTlSqXOXjYrjsQO_6

	nop

	:l_odTlSqXOXjYrjsQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_oYcVceThJhbQFcXk_7

	nop

	:l_oYcVceThJhbQFcXk_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_AGZdFYdnyQBjfAjp_8

	nop

	:l_sEjKKXACvLlNvcyZ_3
	rem-int v0, v0, v1
	goto/32 :l_RUQYmzhSNTLPGYcQ_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YXyAlOoUcSzwVRve_0

	nop

	:l_YXyAlOoUcSzwVRve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_psgXHFtkRGoFKQjr_1

	nop

	:l_GRqqjhPZxOCtXUFG_3
    return v0

	:after_last_instruction

	goto/32 :l_LCGWwRYLbiCdRGJH_4

	nop

	:l_dLXwnmNiSYhqFSrK_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->mxePABKePSQTJxhJ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GRqqjhPZxOCtXUFG_3

	nop

	:l_psgXHFtkRGoFKQjr_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_dLXwnmNiSYhqFSrK_2

	nop

	:l_LCGWwRYLbiCdRGJH_4
	goto/32 :before_first_instruction

.end method
