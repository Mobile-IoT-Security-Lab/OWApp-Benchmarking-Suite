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

	goto/32 :l_SVdjUSmawCXZKcNh_0

	nop

	:l_accmpwnyCGJXlkCU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_czKCoHTyXuXhQnyl_9

	nop

	:l_bUkUHlKNcGKcjZFS_7
    const-string v0, "sequence"

	goto/32 :l_accmpwnyCGJXlkCU_8

	nop

	:l_aLSFtXwEAzDsJQpj_2
	add-int v0, v0, v1
	goto/32 :l_xFQlbrlLswCNulCu_3

	nop

	:l_NsJlfNFANRTyOqIs_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_IxitTnaadahRxfik_20

	nop

	:l_GTytbCEWjeHtApYQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_mSAimGQkBPyaBqDJ_16

	nop

	:l_TfDTaTMZGXvKsezR_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BUSHDHTdRHxXvBFm_24

	nop

	:l_JupGmykLIkuLGXXy_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MMrHQKRnljVToYhB_30

	nop

	:l_mSAimGQkBPyaBqDJ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TYRRhrLqclJKnVkK_17

	nop

	:l_GNxxpahUUChtSrdP_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_JupGmykLIkuLGXXy_29

	nop

	:l_eswQACDuEEbKLSQe_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_PiJtyxNqojQvUUHA_11

	nop

	:l_DFENRbghBvWNIben_32
    throw v1

	:after_last_instruction

	goto/32 :l_CzoWcqUYYdAbcvdS_33

	nop

	:l_EomkrzkxsacdeTBn_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_NDvDyRgeXEigsUHv_13

	nop

	:l_IxitTnaadahRxfik_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SwQzUPVpUohFuJcT_21

	nop

	:l_kERqWrIEwAWInQRd_5
	goto/32 :jsYWdXnuvTQzwsyq
	:LiROSSwmTkkHIOCh
	:NUewVEBkZFsCFZTQ

	goto/32 :l_rouiyeVXSYYRzNZy_6

	nop

	:l_CzoWcqUYYdAbcvdS_33
	goto/32 :before_first_instruction

	:jsYWdXnuvTQzwsyq
	goto/32 :l_VupuXagIlPbiMxrx_34

	nop

	:l_WWVBIGplsmbzSZlk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AMZVvZDXrePsICrg_26

	nop

	:l_PiJtyxNqojQvUUHA_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_EomkrzkxsacdeTBn_12

	nop

	:l_rouiyeVXSYYRzNZy_6
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

	goto/32 :l_bUkUHlKNcGKcjZFS_7

	nop

	:l_BUSHDHTdRHxXvBFm_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WWVBIGplsmbzSZlk_25

	nop

	:l_xFQlbrlLswCNulCu_3
	rem-int v0, v0, v1
	goto/32 :l_OMJxBQhseJFQVGJb_4

	nop

	:l_SwQzUPVpUohFuJcT_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vUXOUpMTpCFoyayj_22

	nop

	:l_NDvDyRgeXEigsUHv_13
	if-gez v0, :gl_CiATZqNvFyvGimNy

	goto/32 :cond_0

	:gl_CiATZqNvFyvGimNy
	goto/32 :l_gbussuAZkKgfHCpj_14

	nop

	:l_ZxVvzNxzXQFVodyQ_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFENRbghBvWNIben_32

	nop

	:l_czKCoHTyXuXhQnyl_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_eswQACDuEEbKLSQe_10

	nop

	:l_dIgaUZyLNXPSvMMH_1
	const v1, 24
	goto/32 :l_aLSFtXwEAzDsJQpj_2

	nop

	:l_TYRRhrLqclJKnVkK_17
	if-nez v0, :gl_zzUUPgBClzwlVGqo

	goto/32 :cond_1

	:gl_zzUUPgBClzwlVGqo
    .line 484
    nop

    .line 478
	goto/32 :l_oJDITEayoqFUPCGx_18

	nop

	:l_rXzHTvOrnBZicnHR_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GNxxpahUUChtSrdP_28

	nop

	:l_vUXOUpMTpCFoyayj_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_TfDTaTMZGXvKsezR_23

	nop

	:l_oJDITEayoqFUPCGx_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_NsJlfNFANRTyOqIs_19

	nop

	:l_SVdjUSmawCXZKcNh_0
	const v0, 2
	goto/32 :l_dIgaUZyLNXPSvMMH_1

	nop

	:l_VupuXagIlPbiMxrx_34
	goto/32 :NUewVEBkZFsCFZTQ
	:l_gbussuAZkKgfHCpj_14
    const/4 v0, 0x1

	goto/32 :l_GTytbCEWjeHtApYQ_15

	nop

	:l_MMrHQKRnljVToYhB_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZxVvzNxzXQFVodyQ_31

	nop

	:l_OMJxBQhseJFQVGJb_4
	if-lez v0, :gl_eAsxjTPFTwMGqyxN

	goto/32 :LiROSSwmTkkHIOCh

	:gl_eAsxjTPFTwMGqyxN	goto/32 :l_kERqWrIEwAWInQRd_5

	nop

	:l_AMZVvZDXrePsICrg_26
    const/16 v2, 0x2e

	goto/32 :l_rXzHTvOrnBZicnHR_27

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jHDwTzFtixmwfUkM_0

	nop

	:l_ODLaiBZheKtNpnsv_5
    int-to-double p0, p3

	goto/32 :l_tafYNYAHLfzpddhC_6

	nop

	:l_bwxcapcspnfTALvt_4
    add-int p3, p2, p1

	goto/32 :l_ODLaiBZheKtNpnsv_5

	nop

	:l_tafYNYAHLfzpddhC_6
    return-void

	:after_last_instruction

	goto/32 :l_AeOGkbgLQUFgESYJ_7

	nop

	:l_raugaIUcAzzmfMAU_3
    mul-int p2, p0, p1

	goto/32 :l_bwxcapcspnfTALvt_4

	nop

	:l_rBDojAPbfJnuazbM_1
    const/16 p0, 0x2a

	goto/32 :l_kfsFaFBPNcxXprRf_2

	nop

	:l_kfsFaFBPNcxXprRf_2
    const/16 p1, 0xd2

	goto/32 :l_raugaIUcAzzmfMAU_3

	nop

	:l_AeOGkbgLQUFgESYJ_7
	goto/32 :before_first_instruction

	:l_jHDwTzFtixmwfUkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBDojAPbfJnuazbM_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aOSttFSgTuGxtkfh_0

	nop

	:l_XlXBvQwppBGasfeQ_7
	goto/32 :before_first_instruction

	:l_ChbmUtsrxxZfiBdM_4
    add-int p3, p2, p1

	goto/32 :l_BkUNkRROfPlOvuMC_5

	nop

	:l_OcIlxnCwTwRoPBuG_6
    return-void

	:after_last_instruction

	goto/32 :l_XlXBvQwppBGasfeQ_7

	nop

	:l_HgEtJLZJjlDlGtoL_2
    const/16 p1, 0xd2

	goto/32 :l_jVwBczVZoDnOzQwH_3

	nop

	:l_jVwBczVZoDnOzQwH_3
    mul-int p2, p0, p1

	goto/32 :l_ChbmUtsrxxZfiBdM_4

	nop

	:l_aOSttFSgTuGxtkfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfLakqwpXhnoUYJX_1

	nop

	:l_BkUNkRROfPlOvuMC_5
    int-to-double p0, p3

	goto/32 :l_OcIlxnCwTwRoPBuG_6

	nop

	:l_lfLakqwpXhnoUYJX_1
    const/16 p0, 0x2a

	goto/32 :l_HgEtJLZJjlDlGtoL_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_BNJSjqcJdvTocorX_0

	nop

	:l_ocyrzczxZvXzOjry_4
    add-int p3, p2, p1

	goto/32 :l_INyXIQluStQZMTQX_5

	nop

	:l_pwVZmHBCMJxLAISY_6
    return-void

	:after_last_instruction

	goto/32 :l_RQxEgBMQECmYZkWu_7

	nop

	:l_ALOumgCWIZuNVnCb_3
    mul-int p2, p0, p1

	goto/32 :l_ocyrzczxZvXzOjry_4

	nop

	:l_IjREghEPhGpTIGUE_1
    const/16 p0, 0x2a

	goto/32 :l_HyqGgNCJZnnYgCbc_2

	nop

	:l_HyqGgNCJZnnYgCbc_2
    const/16 p1, 0xd2

	goto/32 :l_ALOumgCWIZuNVnCb_3

	nop

	:l_BNJSjqcJdvTocorX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjREghEPhGpTIGUE_1

	nop

	:l_INyXIQluStQZMTQX_5
    int-to-double p0, p3

	goto/32 :l_pwVZmHBCMJxLAISY_6

	nop

	:l_RQxEgBMQECmYZkWu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_TfkGHGYEmWWMXXbl_0

	nop

	:l_zMdUoizJwrMRBoOL_3
	goto/32 :before_first_instruction

	:l_oNdVKJuNyTJrGBLy_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_HWIyWcPfkcneGooC_2

	nop

	:l_HWIyWcPfkcneGooC_2
    return v0

	:after_last_instruction

	goto/32 :l_zMdUoizJwrMRBoOL_3

	nop

	:l_TfkGHGYEmWWMXXbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_oNdVKJuNyTJrGBLy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_unnlcUoWqjYuKTZz_0

	nop

	:l_unnlcUoWqjYuKTZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcXQaEWvvlLxTFbG_1

	nop

	:l_YeMvpsUActvSVQBo_4
    add-int p3, p2, p1

	goto/32 :l_dodjxdCzGZouNvps_5

	nop

	:l_filsQkSBpGpWGcEE_6
    return-void

	:after_last_instruction

	goto/32 :l_fFWItVUwWZiQpThb_7

	nop

	:l_fFWItVUwWZiQpThb_7
	goto/32 :before_first_instruction

	:l_gwoHGDUdkdVFZHva_3
    mul-int p2, p0, p1

	goto/32 :l_YeMvpsUActvSVQBo_4

	nop

	:l_dodjxdCzGZouNvps_5
    int-to-double p0, p3

	goto/32 :l_filsQkSBpGpWGcEE_6

	nop

	:l_ffEGyGlacvKZCQdE_2
    const/16 p1, 0xd2

	goto/32 :l_gwoHGDUdkdVFZHva_3

	nop

	:l_TcXQaEWvvlLxTFbG_1
    const/16 p0, 0x2a

	goto/32 :l_ffEGyGlacvKZCQdE_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NSlRjuPCzHeKXqZV_0

	nop

	:l_qRYzvSOOYhulXowj_5
    int-to-double p0, p3

	goto/32 :l_mqmvSfSqTsMkAWcz_6

	nop

	:l_NSlRjuPCzHeKXqZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLTQhHWHJTQuOUNm_1

	nop

	:l_FLTQhHWHJTQuOUNm_1
    const/16 p0, 0x2a

	goto/32 :l_laAPdIoKLcJfWLBC_2

	nop

	:l_gGuUZbqTVcVyFDQj_3
    mul-int p2, p0, p1

	goto/32 :l_XtMicqypqYmechyN_4

	nop

	:l_mqmvSfSqTsMkAWcz_6
    return-void

	:after_last_instruction

	goto/32 :l_YcPgfhotdUoDOcQS_7

	nop

	:l_XtMicqypqYmechyN_4
    add-int p3, p2, p1

	goto/32 :l_qRYzvSOOYhulXowj_5

	nop

	:l_laAPdIoKLcJfWLBC_2
    const/16 p1, 0xd2

	goto/32 :l_gGuUZbqTVcVyFDQj_3

	nop

	:l_YcPgfhotdUoDOcQS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EvGXjcNOYgIJUrTF_0

	nop

	:l_DVpKDCYWGMoPkldN_2
    const/16 p1, 0xd2

	goto/32 :l_XVeikgjaCKfNOYeR_3

	nop

	:l_XVeikgjaCKfNOYeR_3
    mul-int p2, p0, p1

	goto/32 :l_JHehQauUVHVddUjS_4

	nop

	:l_XTftossXpOxcdFBh_6
    return-void

	:after_last_instruction

	goto/32 :l_aSwzwMehPswokOey_7

	nop

	:l_JHehQauUVHVddUjS_4
    add-int p3, p2, p1

	goto/32 :l_SYmzkFCOHzOfDzUQ_5

	nop

	:l_pGygOTjPJwsbtQgB_1
    const/16 p0, 0x2a

	goto/32 :l_DVpKDCYWGMoPkldN_2

	nop

	:l_SYmzkFCOHzOfDzUQ_5
    int-to-double p0, p3

	goto/32 :l_XTftossXpOxcdFBh_6

	nop

	:l_aSwzwMehPswokOey_7
	goto/32 :before_first_instruction

	:l_EvGXjcNOYgIJUrTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGygOTjPJwsbtQgB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nMEPVRcZrQehfYsN_0

	nop

	:l_vgVCQxktYcKeCEMG_3
	goto/32 :before_first_instruction

	:l_nFndDEmtzriOcPix_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_djsSmRiUOykYORgO_2

	nop

	:l_nMEPVRcZrQehfYsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_nFndDEmtzriOcPix_1

	nop

	:l_djsSmRiUOykYORgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgVCQxktYcKeCEMG_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_KUsMUMlFcoCZXGtM_0

	nop

	:l_ePsxYSQjqAXGxSMl_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_MHqfenJJseMBhZBF_14

	nop

	:l_QpWBzvbBbSdrHuiQ_11
	if-ltz v0, :gl_ytoJhpBTNiYllhPf

	goto/32 :cond_0

	:gl_ytoJhpBTNiYllhPf
	goto/32 :l_hSHGrAvWmVQtDARa_12

	nop

	:l_qjWUFhUkGrjpakTV_6
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
	goto/32 :l_WIYAGmdhUJmlocVS_7

	nop

	:l_wwUtKZLBCCCcQnwV_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_aIqCqbnYfvhtiSQi_17

	nop

	:l_hSHGrAvWmVQtDARa_12
    move-object v3, p0

	goto/32 :l_ePsxYSQjqAXGxSMl_13

	nop

	:l_hRBMVJSfWugFTnXk_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_fdpyFRrExrpUapuq_9

	nop

	:l_aIqCqbnYfvhtiSQi_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_OVkzxBRKqAzSfFhV_18

	nop

	:l_MHqfenJJseMBhZBF_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_SNFPpWOjXQnTGTgD_15

	nop

	:l_WIYAGmdhUJmlocVS_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_hRBMVJSfWugFTnXk_8

	nop

	:l_abRmyKuWyBFWwozC_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_QpWBzvbBbSdrHuiQ_11

	nop

	:l_scdnKknmbJUqnbCP_2
	add-int v0, v0, v1
	goto/32 :l_dnvykUTYmSBqkgfs_3

	nop

	:l_qXudEndJyphAlKub_21
	goto/32 :csrPVEvbwOODNTpS
	:l_kcxXYvURwoPtrVrw_4
	if-lez v0, :gl_IwhSJaKGGFYxjDwt

	goto/32 :MMUhvqmgkLYwvnWj

	:gl_IwhSJaKGGFYxjDwt	goto/32 :l_ErdFEiYkYQODASwn_5

	nop

	:l_dnvykUTYmSBqkgfs_3
	rem-int v0, v0, v1
	goto/32 :l_kcxXYvURwoPtrVrw_4

	nop

	:l_yFCXgdHxOUdgGkyd_20
	goto/32 :before_first_instruction

	:HlwnbgryWKHFndhL
	goto/32 :l_qXudEndJyphAlKub_21

	nop

	:l_fdpyFRrExrpUapuq_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_abRmyKuWyBFWwozC_10

	nop

	:l_ErdFEiYkYQODASwn_5
	goto/32 :HlwnbgryWKHFndhL
	:MMUhvqmgkLYwvnWj
	:csrPVEvbwOODNTpS

	goto/32 :l_qjWUFhUkGrjpakTV_6

	nop

	:l_SNFPpWOjXQnTGTgD_15
    goto :goto_0

    :cond_0
	goto/32 :l_wwUtKZLBCCCcQnwV_16

	nop

	:l_XfWSttFbXcQURRMY_19
    return-object v2

	:after_last_instruction

	goto/32 :l_yFCXgdHxOUdgGkyd_20

	nop

	:l_KUsMUMlFcoCZXGtM_0
	const v0, 6
	goto/32 :l_ZaudkuOAAsCMoNqD_1

	nop

	:l_ZaudkuOAAsCMoNqD_1
	const v1, 14
	goto/32 :l_scdnKknmbJUqnbCP_2

	nop

	:l_OVkzxBRKqAzSfFhV_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_XfWSttFbXcQURRMY_19

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JCpbRmYuTJaWolzg_0

	nop

	:l_gpksyZkRiOLBBmVl_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_EVRxQHjhhAWAGEVp_4

	nop

	:l_EVRxQHjhhAWAGEVp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kCdIKYThcWviOqWw_5

	nop

	:l_qkMvCAGxTkphVyTt_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_XAQRzVROfljwBDKZ_2

	nop

	:l_kCdIKYThcWviOqWw_5
	goto/32 :before_first_instruction

	:l_XAQRzVROfljwBDKZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_gpksyZkRiOLBBmVl_3

	nop

	:l_JCpbRmYuTJaWolzg_0
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
	goto/32 :l_qkMvCAGxTkphVyTt_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_SlqsBlaGZGsUkHLj_0

	nop

	:l_OWdyiIJtsMBybzaU_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_GxYqZMrnCPFKaKkL_14

	nop

	:l_kUgWSmNCtYSPboYT_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_OoPJmfNfQtPFmkDn_22

	nop

	:l_GxYqZMrnCPFKaKkL_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_nGfdmrjIiHZhyfdd_15

	nop

	:l_sEPeTfbZLSqEIncb_4
	if-lez v0, :gl_xSnzweeMTGLHOWED

	goto/32 :DqjbelFNwMyYefiT

	:gl_xSnzweeMTGLHOWED	goto/32 :l_xpZKhQFMuzfNptEO_5

	nop

	:l_OYeBUzyIqJKnBESp_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_scZjqGPfnpzCEbsM_17

	nop

	:l_SlqsBlaGZGsUkHLj_0
	const v0, 2
	goto/32 :l_nxIFPrkxJGPyVZEq_1

	nop

	:l_ZwXMXvKlQqFukBgl_6
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
	goto/32 :l_WHghBYUQpnujlzyq_7

	nop

	:l_fwLmebaGUvYpGOia_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_rucjdbamQBYVkztg_10

	nop

	:l_nxIFPrkxJGPyVZEq_1
	const v1, 5
	goto/32 :l_XPlsYaAKIOlVCDWq_2

	nop

	:l_oWTIbYogMZFbrlVv_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_BDAOvHFAtODROVkt_19

	nop

	:l_rucjdbamQBYVkztg_10
	if-ltz v0, :gl_YBnQNuLEOuHBPySZ

	goto/32 :cond_0

	:gl_YBnQNuLEOuHBPySZ
	goto/32 :l_RpVIdwUbrVFfRLot_11

	nop

	:l_RpVIdwUbrVFfRLot_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_vWsOxempwgcZDcNA_12

	nop

	:l_OoPJmfNfQtPFmkDn_22
    return-object v2

	:after_last_instruction

	goto/32 :l_LZRwUPXskiPDIfmf_23

	nop

	:l_WHghBYUQpnujlzyq_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_GyafGJgHmZMJfgqe_8

	nop

	:l_xpZKhQFMuzfNptEO_5
	goto/32 :buBNIgeVMIavkltm
	:DqjbelFNwMyYefiT
	:hRepzJLSsQlhLPMV

	goto/32 :l_ZwXMXvKlQqFukBgl_6

	nop

	:l_daCUShJBkJdxQkon_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_kUgWSmNCtYSPboYT_21

	nop

	:l_scZjqGPfnpzCEbsM_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oWTIbYogMZFbrlVv_18

	nop

	:l_nGfdmrjIiHZhyfdd_15
    goto :goto_0

    :cond_0
	goto/32 :l_OYeBUzyIqJKnBESp_16

	nop

	:l_BDAOvHFAtODROVkt_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_daCUShJBkJdxQkon_20

	nop

	:l_LZRwUPXskiPDIfmf_23
	goto/32 :before_first_instruction

	:buBNIgeVMIavkltm
	goto/32 :l_wquBdgwHzyCPMHEn_24

	nop

	:l_wquBdgwHzyCPMHEn_24
	goto/32 :hRepzJLSsQlhLPMV
	:l_vWsOxempwgcZDcNA_12
    move-object v3, p0

	goto/32 :l_OWdyiIJtsMBybzaU_13

	nop

	:l_GyafGJgHmZMJfgqe_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_fwLmebaGUvYpGOia_9

	nop

	:l_NxZppciszKSRXojy_3
	rem-int v0, v0, v1
	goto/32 :l_sEPeTfbZLSqEIncb_4

	nop

	:l_XPlsYaAKIOlVCDWq_2
	add-int v0, v0, v1
	goto/32 :l_NxZppciszKSRXojy_3

	nop

.end method
