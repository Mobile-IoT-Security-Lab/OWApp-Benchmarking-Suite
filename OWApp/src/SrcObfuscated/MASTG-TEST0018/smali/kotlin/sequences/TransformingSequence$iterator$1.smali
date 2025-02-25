.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_GSLZUZMQPlowxuap_0

	nop

	:l_RPItfYcyezZffFlB_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_wTTXfoRMmaqtiIfU_6

	nop

	:l_wTTXfoRMmaqtiIfU_6
    return-void

	:after_last_instruction

	goto/32 :l_QNCIoJWkTJAEFxqB_7

	nop

	:l_GSLZUZMQPlowxuap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_cHZHEUQxPHHKtTun_1

	nop

	:l_mwgRHUqMMbnktnbS_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RPItfYcyezZffFlB_5

	nop

	:l_cHZHEUQxPHHKtTun_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_kglyNlxMrJjdXvhL_2

	nop

	:l_QNCIoJWkTJAEFxqB_7
	goto/32 :before_first_instruction

	:l_kglyNlxMrJjdXvhL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_DSgLKxhpmzvVIDuS_3

	nop

	:l_DSgLKxhpmzvVIDuS_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mwgRHUqMMbnktnbS_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vXssdPgCXMQtjTlU_0

	nop

	:l_hSApyQOfhDINYSRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swqenKOyTmGWfzrk_3

	nop

	:l_vXssdPgCXMQtjTlU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_tFpqtrIklTgTMfDA_1

	nop

	:l_tFpqtrIklTgTMfDA_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hSApyQOfhDINYSRk_2

	nop

	:l_swqenKOyTmGWfzrk_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FanJiTrMEOJCnxOs_0

	nop

	:l_FPxzHwDYJiOKvUPc_3
    return v0

	:after_last_instruction

	goto/32 :l_pFYwYLyhsvjrVFXe_4

	nop

	:l_FanJiTrMEOJCnxOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_TZwNsKAJfoCxvxrD_1

	nop

	:l_sFoSZaaefIrRuqYe_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FPxzHwDYJiOKvUPc_3

	nop

	:l_TZwNsKAJfoCxvxrD_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sFoSZaaefIrRuqYe_2

	nop

	:l_pFYwYLyhsvjrVFXe_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qdPISivvJzybAzWy_0

	nop

	:l_MUCkDWExIzKkReLd_1
	const v1, 8
	goto/32 :l_pYvfkpttkKMIIvGt_2

	nop

	:l_HhMsJBCRwMnWtVaN_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HcLlSnwEExcsuOhf_10

	nop

	:l_HcLlSnwEExcsuOhf_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aoRiVSbRMkssvvxO_11

	nop

	:l_BtNWcruKaFObgPdS_13
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_ZNLvvkflwWDuFLpM_14

	nop

	:l_qFgGgbTeVnFTtyoL_4
	if-lez v0, :gl_PUBLQOUjPWeyazvt

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_PUBLQOUjPWeyazvt	goto/32 :l_iWWDcMfqcvoltkqE_5

	nop

	:l_FYIjNQkEzjbMLhHf_3
	rem-int v0, v0, v1
	goto/32 :l_qFgGgbTeVnFTtyoL_4

	nop

	:l_pYvfkpttkKMIIvGt_2
	add-int v0, v0, v1
	goto/32 :l_FYIjNQkEzjbMLhHf_3

	nop

	:l_znfhItrNIjzICTyi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BtNWcruKaFObgPdS_13

	nop

	:l_UxalcMuzIJbtQtDw_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_IghkgYNrxXllvklz_8

	nop

	:l_IghkgYNrxXllvklz_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_HhMsJBCRwMnWtVaN_9

	nop

	:l_teGQqzDiqLbDlPLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_UxalcMuzIJbtQtDw_7

	nop

	:l_qdPISivvJzybAzWy_0
	const v0, 13
	goto/32 :l_MUCkDWExIzKkReLd_1

	nop

	:l_iWWDcMfqcvoltkqE_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_teGQqzDiqLbDlPLW_6

	nop

	:l_aoRiVSbRMkssvvxO_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znfhItrNIjzICTyi_12

	nop

	:l_ZNLvvkflwWDuFLpM_14
	goto/32 :JLqxFHzekRGiAzgp
.end method

.method public remove()V
    .locals 2

	goto/32 :l_VhkxOMSRKdOanfPo_0

	nop

	:l_gpZJaYFcxhQrLRKe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yAWdInXCjUKKuSwA_8

	nop

	:l_VhkxOMSRKdOanfPo_0
	const v0, 29
	goto/32 :l_DbuPNJirDmWUxqtR_1

	nop

	:l_dCuGBTfcDFsKiDNJ_4
	if-lez v0, :gl_glSmbwyKtwugjcft

	goto/32 :giaqgFbdXQKMNwGF

	:gl_glSmbwyKtwugjcft	goto/32 :l_AETMfacNurLTbAEX_5

	nop

	:l_DbuPNJirDmWUxqtR_1
	const v1, 23
	goto/32 :l_feOKKxklpLRlukHB_2

	nop

	:l_fLWoKGypjGUNaHtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpZJaYFcxhQrLRKe_7

	nop

	:l_feOKKxklpLRlukHB_2
	add-int v0, v0, v1
	goto/32 :l_VZzMzKiwkpdXGVIO_3

	nop

	:l_yAWdInXCjUKKuSwA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YPTMlLRooiJxWtms_9

	nop

	:l_YPTMlLRooiJxWtms_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdKQZUnYmRYAqHfM_10

	nop

	:l_AETMfacNurLTbAEX_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_fLWoKGypjGUNaHtt_6

	nop

	:l_YdKQZUnYmRYAqHfM_10
    throw v0

	:after_last_instruction

	goto/32 :l_EhhNRqsPPdBRpJjt_11

	nop

	:l_wmZRWirEYLblAmpn_12
	goto/32 :BdoZKOaMLgXAEAsW
	:l_VZzMzKiwkpdXGVIO_3
	rem-int v0, v0, v1
	goto/32 :l_dCuGBTfcDFsKiDNJ_4

	nop

	:l_EhhNRqsPPdBRpJjt_11
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_wmZRWirEYLblAmpn_12

	nop

.end method
