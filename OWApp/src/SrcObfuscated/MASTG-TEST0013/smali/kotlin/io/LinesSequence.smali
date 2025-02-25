.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_qOdSkWFZFOTsptae_0

	nop

	:l_owmTcvsRGOXooybd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_VPXimLuhdEaunBnf_3

	nop

	:l_JPYAyuItIETanYKg_1
    const-string v0, "reader"

	goto/32 :l_owmTcvsRGOXooybd_2

	nop

	:l_qOdSkWFZFOTsptae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_JPYAyuItIETanYKg_1

	nop

	:l_VPXimLuhdEaunBnf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UrYKQjsQuwTSkXLk_4

	nop

	:l_vyiPQGsgZpDtUnAE_6
	goto/32 :before_first_instruction

	:l_UrYKQjsQuwTSkXLk_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_KOlaiMFvCPOuKXAl_5

	nop

	:l_KOlaiMFvCPOuKXAl_5
    return-void

	:after_last_instruction

	goto/32 :l_vyiPQGsgZpDtUnAE_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_mdslbPSVxJsoRegP_0

	nop

	:l_KHhUItFsLwFDzrJX_4
    add-int p3, p2, p1

	goto/32 :l_UrUVDQGliRLslgNr_5

	nop

	:l_mdslbPSVxJsoRegP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qileGfaZGQkghyIu_1

	nop

	:l_UrUVDQGliRLslgNr_5
    int-to-double p0, p3

	goto/32 :l_maBGVzbmdXIVlObJ_6

	nop

	:l_maBGVzbmdXIVlObJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RcatYaUflxnQeBTX_7

	nop

	:l_dkPwWwYVwInQVOEi_3
    mul-int p2, p0, p1

	goto/32 :l_KHhUItFsLwFDzrJX_4

	nop

	:l_qileGfaZGQkghyIu_1
    const/16 p0, 0x2a

	goto/32 :l_uBzbARVZFGWaTQir_2

	nop

	:l_uBzbARVZFGWaTQir_2
    const/16 p1, 0xd2

	goto/32 :l_dkPwWwYVwInQVOEi_3

	nop

	:l_RcatYaUflxnQeBTX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_TdnGIeribpiXdaBj_0

	nop

	:l_rOcCBmrmUgULCCCL_2
    const/16 p1, 0xd2

	goto/32 :l_JdgZGrCSMsMNhEVY_3

	nop

	:l_DOyxYLnSokxpSyuL_6
    return-void

	:after_last_instruction

	goto/32 :l_tWCDmcyISHcihmPf_7

	nop

	:l_TdnGIeribpiXdaBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JStwSTVNINElPKZr_1

	nop

	:l_tWCDmcyISHcihmPf_7
	goto/32 :before_first_instruction

	:l_JdgZGrCSMsMNhEVY_3
    mul-int p2, p0, p1

	goto/32 :l_DwjlHzVcEdRRUtxs_4

	nop

	:l_DwjlHzVcEdRRUtxs_4
    add-int p3, p2, p1

	goto/32 :l_ajVIQMsjADddNDOj_5

	nop

	:l_ajVIQMsjADddNDOj_5
    int-to-double p0, p3

	goto/32 :l_DOyxYLnSokxpSyuL_6

	nop

	:l_JStwSTVNINElPKZr_1
    const/16 p0, 0x2a

	goto/32 :l_rOcCBmrmUgULCCCL_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_uIfDYylSnYaHRNRN_0

	nop

	:l_JOtxyjNMbaHISPqb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOfCsXAUkfGtAesW_7

	nop

	:l_FEreGZJLZTlMegSW_4
    add-int p3, p2, p1

	goto/32 :l_ZfmdFYtZarGiDjNL_5

	nop

	:l_ZOfCsXAUkfGtAesW_7
	goto/32 :before_first_instruction

	:l_FKBVNBjzVClYpQQH_1
    const/16 p0, 0x2a

	goto/32 :l_LHoBVEuFhCVZnWEm_2

	nop

	:l_LHoBVEuFhCVZnWEm_2
    const/16 p1, 0xd2

	goto/32 :l_yEQysMvaSajCeawH_3

	nop

	:l_ZfmdFYtZarGiDjNL_5
    int-to-double p0, p3

	goto/32 :l_JOtxyjNMbaHISPqb_6

	nop

	:l_yEQysMvaSajCeawH_3
    mul-int p2, p0, p1

	goto/32 :l_FEreGZJLZTlMegSW_4

	nop

	:l_uIfDYylSnYaHRNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKBVNBjzVClYpQQH_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_OUzhlPkfFJlzzeJr_0

	nop

	:l_XOlkiABEhTiQvjqx_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_QFGtPXovpIiWPxGx_2

	nop

	:l_XabXFVAahEXHgetR_3
	goto/32 :before_first_instruction

	:l_QFGtPXovpIiWPxGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XabXFVAahEXHgetR_3

	nop

	:l_OUzhlPkfFJlzzeJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_XOlkiABEhTiQvjqx_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JwGemxHszbyftHkU_0

	nop

	:l_IjKKdVlNmuCbEbCQ_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_RarOWrtvTztfJbqb_3

	nop

	:l_VyFmQgtfvuglMmGY_5
	goto/32 :before_first_instruction

	:l_RarOWrtvTztfJbqb_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hPdikxiluMWNwyZV_4

	nop

	:l_JwGemxHszbyftHkU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_QUbKpCpPdVHsUluU_1

	nop

	:l_QUbKpCpPdVHsUluU_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_IjKKdVlNmuCbEbCQ_2

	nop

	:l_hPdikxiluMWNwyZV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VyFmQgtfvuglMmGY_5

	nop

.end method
