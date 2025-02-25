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

	goto/32 :l_zmexZteuOQAOcibE_0

	nop

	:l_dFMpQwbwwBaSgulG_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_cjGyLleVQuyzXLhR_3

	nop

	:l_CbSKFQNxRhoVZcCP_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_LqVAPzuhmoWSsGMC_7

	nop

	:l_zmexZteuOQAOcibE_0
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
	goto/32 :l_wRBPHkqnCBqqqqHD_1

	nop

	:l_LqVAPzuhmoWSsGMC_7
    return-void

	:after_last_instruction

	goto/32 :l_PGeXzUaHMEZjzqis_8

	nop

	:l_PGeXzUaHMEZjzqis_8
	goto/32 :before_first_instruction

	:l_AyDeTciNIjwTSSaH_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BBZJFrMleJzrEFaC_5

	nop

	:l_wRBPHkqnCBqqqqHD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_dFMpQwbwwBaSgulG_2

	nop

	:l_cjGyLleVQuyzXLhR_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_AyDeTciNIjwTSSaH_4

	nop

	:l_BBZJFrMleJzrEFaC_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CbSKFQNxRhoVZcCP_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YarRDLHJDcVghxHj_0

	nop

	:l_buxAJAAbwDhpichT_3
	goto/32 :before_first_instruction

	:l_oDvulzFxWFYRpnAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_buxAJAAbwDhpichT_3

	nop

	:l_YarRDLHJDcVghxHj_0
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
	goto/32 :l_pumdeSvjFfPAvcUC_1

	nop

	:l_pumdeSvjFfPAvcUC_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oDvulzFxWFYRpnAb_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_lkbtxTievfMRKnAs_0

	nop

	:l_iKNnosCQGUtLXewO_2
    return v0

	:after_last_instruction

	goto/32 :l_NNCixdLmigMqprtf_3

	nop

	:l_NNCixdLmigMqprtf_3
	goto/32 :before_first_instruction

	:l_rBkdxbBPDloBEtwj_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_iKNnosCQGUtLXewO_2

	nop

	:l_lkbtxTievfMRKnAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_rBkdxbBPDloBEtwj_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HNodGFFCahiqNHsY_0

	nop

	:l_wwuSsFzzPNknbHFU_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MqHCkqblYqEBhEIP_5

	nop

	:l_KiudWlcGbevaHKXD_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PNVTBDZSSPKjkvyb_9

	nop

	:l_tKAFngwGjBIRItqE_6
    const/4 v0, 0x1

	goto/32 :l_dGdePqijosJbLzXa_7

	nop

	:l_MqHCkqblYqEBhEIP_5
	if-nez v0, :gl_VSNjgPPlBRBuoWjd

	goto/32 :cond_0

	:gl_VSNjgPPlBRBuoWjd
	goto/32 :l_tKAFngwGjBIRItqE_6

	nop

	:l_nLfWRnuCZGbKikUv_10
	goto/32 :before_first_instruction

	:l_dGdePqijosJbLzXa_7
    goto :goto_0

    :cond_0
	goto/32 :l_KiudWlcGbevaHKXD_8

	nop

	:l_PNVTBDZSSPKjkvyb_9
    return v0

	:after_last_instruction

	goto/32 :l_nLfWRnuCZGbKikUv_10

	nop

	:l_yCZsRSrHefqDmuIc_2
	if-gtz v0, :gl_wuoCVJXqZYFwZlih

	goto/32 :cond_0

	:gl_wuoCVJXqZYFwZlih
	goto/32 :l_jgpeZnvIFtNdTQLy_3

	nop

	:l_HNodGFFCahiqNHsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_eKjLzfgEDJRKetFU_1

	nop

	:l_eKjLzfgEDJRKetFU_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_yCZsRSrHefqDmuIc_2

	nop

	:l_jgpeZnvIFtNdTQLy_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wwuSsFzzPNknbHFU_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oOHSZhCZwGABZwLG_0

	nop

	:l_iLibYaeFWJJbfjHp_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CpTgpKSaUkcCzVrs_5

	nop

	:l_encvqlsUGBmweqNe_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_PbNhtSKKaLifXdxX_2

	nop

	:l_gquLWfxfmFZFURVG_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pHvYpflDHQwzysKb_7

	nop

	:l_GWHeEaKChHnEJORG_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_altRZPYSkhUgcMEn_11

	nop

	:l_altRZPYSkhUgcMEn_11
    throw v0

	:after_last_instruction

	goto/32 :l_QtKySuNZcMVBaltU_12

	nop

	:l_PbNhtSKKaLifXdxX_2
	if-nez v0, :gl_ZSIHPizENPyXZlAf

	goto/32 :cond_0

	:gl_ZSIHPizENPyXZlAf
    .line 416
	goto/32 :l_wYRGDTXvqAMNMPCI_3

	nop

	:l_oOHSZhCZwGABZwLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_encvqlsUGBmweqNe_1

	nop

	:l_wYRGDTXvqAMNMPCI_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_iLibYaeFWJJbfjHp_4

	nop

	:l_QtKySuNZcMVBaltU_12
	goto/32 :before_first_instruction

	:l_bEbMIxaNXEUSQCjH_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GWHeEaKChHnEJORG_10

	nop

	:l_pHvYpflDHQwzysKb_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FyjZYqHctrRXhJnl_8

	nop

	:l_FyjZYqHctrRXhJnl_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_bEbMIxaNXEUSQCjH_9

	nop

	:l_CpTgpKSaUkcCzVrs_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_gquLWfxfmFZFURVG_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lDTqUGPufZNmzqTE_0

	nop

	:l_lDTqUGPufZNmzqTE_0
	const v0, 16
	goto/32 :l_YVNyKaoqeygxhnum_1

	nop

	:l_eqGYwWSfWRTDyyMj_2
	add-int v0, v0, v1
	goto/32 :l_mpPRbkvCvUUqrvYS_3

	nop

	:l_QoPJfBYAaNRzkXiz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BybDFYKzAwnokSKf_8

	nop

	:l_SNJXeYgmDpWKrNiF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JPLPmdQdVgRXNmWk_10

	nop

	:l_BybDFYKzAwnokSKf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SNJXeYgmDpWKrNiF_9

	nop

	:l_JPLPmdQdVgRXNmWk_10
    throw v0

	:after_last_instruction

	goto/32 :l_mDFDDJjWAkpNFamQ_11

	nop

	:l_WUEtJHaTqyvqMkLc_4
	if-lez v0, :gl_XyrjOwMTCCJhDjsN

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_XyrjOwMTCCJhDjsN	goto/32 :l_KdafAgTPmpqokpaG_5

	nop

	:l_KdafAgTPmpqokpaG_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_oVucUuzVoGYKZoxv_6

	nop

	:l_eZniuVVnBiBazQta_12
	goto/32 :ooBHTIrdBVQgeJjD
	:l_mpPRbkvCvUUqrvYS_3
	rem-int v0, v0, v1
	goto/32 :l_WUEtJHaTqyvqMkLc_4

	nop

	:l_mDFDDJjWAkpNFamQ_11
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_eZniuVVnBiBazQta_12

	nop

	:l_oVucUuzVoGYKZoxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoPJfBYAaNRzkXiz_7

	nop

	:l_YVNyKaoqeygxhnum_1
	const v1, 10
	goto/32 :l_eqGYwWSfWRTDyyMj_2

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_CLlunoQGIBqIQYbt_0

	nop

	:l_NxBbWwBTcHAmmNJW_2
    return-void

	:after_last_instruction

	goto/32 :l_mMuyKNUHqCSTmrvS_3

	nop

	:l_mMuyKNUHqCSTmrvS_3
	goto/32 :before_first_instruction

	:l_pnhajdZZdBucSgUr_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_NxBbWwBTcHAmmNJW_2

	nop

	:l_CLlunoQGIBqIQYbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_pnhajdZZdBucSgUr_1

	nop

.end method
